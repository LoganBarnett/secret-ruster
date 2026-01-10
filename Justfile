
spec-path := "./openapi-specs/spec-fixed.json"

codegen:
  mkdir --parents secret-server-api
  # Skip spec validation because Secret Server's document isn't technically
  # in-spec for OpenAPI.  But `openapi-generator-cli` can work with it, since
  # the invalid stuff is generally decorative/additive.
  RUST_POST_PROCESS_FILE="$PWD/tools/openapi-codegen-postprocess-file.sh" \
    openapi-generator-cli generate \
      --skip-validate-spec \
      --enable-post-process-file \
      --generator-name rust \
      --input-spec "{{spec-path}}" \
      --output secret-server-api
  just markdown-format
  just rust-fix-pathbuf-reference

# Keep as its own `find` step, because `dprint` can do all of the files at once.
markdown-format:
  find secret-server-api \
    -type f \
    -name '*.md' \
    -exec dprint fmt {} +

# The post processing doesn't seem to actually work on openapi-generator-cli.
# So just do it manually.
rust-fix-pathbuf-reference:
  find secret-server-api \
    -type f \
    -name '*.rs' \
    -exec sed \
           --in-place \
           's/models::std::path::PathBuf/std::path::PathBuf/g' \
           {} +

# This is needed to fix the busted Swagger spec.  And yeah I mean Swagger
# because that's when this was put together.
swagger-fix:
  jq \
    --from-file ./tools/swagger-fix-query-parameters.jq \
    openapi-specs/spec-original.json > {{spec-path}}

swagger-vendor secret_server_base_url password_cmd domain username="${USER}":
  #!/usr/bin/env bash
  token="$(curl \
    --fail \
    --silent \
    --show-error \
    --location \
    --request POST \
    --header "Content-Type: application/x-www-form-urlencoded" \
    --data-urlencode "username={{username}}" \
    --data-urlencode "password=$( {{password_cmd}} )" \
    --data-urlencode "grant_type=password" \
    --data-urlencode "domain={{domain}}" \
    "{{secret_server_base_url}}/oauth2/token"
    | jq --raw-output '.access_token'
  )"
  curl \
    --fail \
    --silent \
    --show-error \
    --location \
    --output "{{spec-path}}"
    "{{secret_server_base_url}}/Documents/restapi/TokenAuth/swagger.json"
