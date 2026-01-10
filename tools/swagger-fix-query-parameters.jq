# Rewrite "in: path" params that aren't actually templated in the path string
# (i.e. the path doesn't contain "{paramName}") into query params.

def fix_swagger2_file_params:
  if . == null then
    .
  else
    map(
      if (.in? == "formData") and (.type? == "file") then
        .type = "string"
        | .format = "binary"
      else
        .
      end
    )
      | fix_swagger2_file_params
  end;


def fix_params($path; $where):
  if . == null then
    .
  else
    map(
      if (.in? == "path")
         and (.name? != null)
         and (.name as $n | ($path | tostring) | contains("{" + $n + "}") | not)
      then
        .in = "query"
        | .required = false
      else
        .
      end
    ) # | debug
  end;

def fix_ops_for_path($path):
  . as $path_item
    | reduce ["get","put","post","delete","patch","head","options","trace"][] as $m (
      $path_item;
      if has($m) then
        .[$m].parameters = (.[$m].parameters | fix_params($path; $m))
      else
        .
      end
    );

# ---- New: fix broken optional path templates like {foo?} in .paths keys ----

def all_params_for_pathitem:
  # Collect path-item parameters + all operation parameters into one array (may include nulls)
  ([.parameters?] + [
    .get?.parameters?,
    .put?.parameters?,
    .post?.parameters?,
    .delete?.parameters?,
    .patch?.parameters?,
    .head?.parameters?,
    .options?.parameters?,
    .trace?.parameters?
  ])
  | flatten
  | map(select(. != null));

def has_required_path_param($path_item; $name):
  ($path_item | all_params_for_pathitem)
  | any(.[]; (.in? == "path") and (.name? == $name) and (.required? == true));

def optional_names_in_path($path):
  # Extract names from "{name?}" occurrences in the path string
  [ ($path | scan("\\{([^\\}/]+)\\?\\}"))[] ];

def normalize_path_key:
  # Collapse // and trim trailing slash (except "/")
  gsub("/{2,}"; "/")
  | (if . != "/" and test("/$") then sub("/$"; "") else . end);

def rewrite_optional_templates_in_key($path_item; $path):
  optional_names_in_path($path) as $names
  | reduce $names[] as $n ($path;
      if has_required_path_param($path_item; $n) then
        # Keep as a real path parameter, just remove the vendor '?'
        gsub("\\{" + $n + "\\?\\}"; "{" + $n + "}")
      else
        # Vendor noise: remove the entire optional segment
        gsub("/\\{" + $n + "\\?\\}"; "")
        | gsub("\\{" + $n + "\\?\\}"; "")
      end
    )
  | normalize_path_key;
# --- New: ensure every {param} in the path key exists as an in:path parameter ---

def http_methods:
  ["get","put","post","delete","patch","head","options","trace"];

def template_names($path):
  [ ($path | scan("\\{([^\\}/]+)\\}"))[]
    | select(endswith("?") | not)
  ];

def op_params($path_item; $m):
  ($path_item[$m].parameters // []);

def path_item_params($path_item):
  ($path_item.parameters // []);

def has_path_param($params; $name):
  ($params | any(.[]; (.in? == "path") and (.name? == $name)));

def lookup_path_param_def($root; $name):
  first(
    $root
      # The `..` operator seems crazy expensive.  Can we do this better?
    | .. | objects
    | select(
        (.in? == "path") and
        (.name? == $name) and
        ((.type? != null) or (.schema? != null))
      )
  ) // {
    "name": $name,
    "in": "path",
    "required": true,
    "type": "string"
  };

def ensure_path_params_for_pathitem($root; $path):
  template_names($path) as $names
  | reduce http_methods[] as $m (.;
       if has($m) then
        (.[$m].parameters // []) as $op_params
        | (.parameters // []) as $path_item_params
        | .[$m].parameters = (
            reduce $names[] as $n ($op_params;
              if has_path_param($op_params + $path_item_params; $n) then
                .
              else
                . + [ lookup_path_param_def($root; $n) | .required = true ]
              end
            )
          )
      else
        .
      end
    );

. as $root
| .paths |= (
    reduce (to_entries[]) as $e ({};
      $e.key as $path
      | (
          $e.value
          | .parameters = (.parameters | fix_params($path; "path-item"))
          | fix_ops_for_path($path)
        ) as $path_item_fixed
        | (
          rewrite_optional_templates_in_key($path_item_fixed; $path)
        ) as $newkey
        | (
          $path_item_fixed | ensure_path_params_for_pathitem($root; $newkey)
        ) as $path_item_final
        |  .[$newkey] = ((.[$newkey] // {}) + $path_item_final)
        # |  .[$newkey] = (.[$newkey] // {})
    )
  )
