{
  description = "Rust bindings for Secret Server's API.";
  inputs = {
    nixpkgs.url = github:NixOS/nixpkgs/25.11;
    rust-overlay.url = "github:oxalica/rust-overlay";
    crane.url = "github:ipetkov/crane";
  };

  outputs = { self, nixpkgs, rust-overlay, crane }@inputs: let
    systems = [
      "aarch64-darwin"
      "aarch64-linux"
      "x86_64-darwin"
      "x86_64-linux"
    ];
    forAllSystems = f: nixpkgs.lib.genAttrs systems f;
    overlays = [
      (import rust-overlay)
    ];
    pkgsFor = system: import nixpkgs { inherit overlays system; };
    packages = (pkgs: let
      rust = pkgs.rust-bin.stable.latest.default.override {
        extensions = [
          # For rust-analyzer and others.  See
          # https://nixos.wiki/wiki/Rust#Shell.nix_example for some details.
          "rust-src"
          "rust-analyzer"
          "rustfmt"
        ];
      };
    in [
      pkgs.cargo-sweep
      # Formats the Markdown so those of us without 30 foot wide monitors can
      # read the Markdown documents.
      pkgs.dprint
      # Ensure we're using GNU find.  Used to help post-process markdown files
      # with incredibly long lines and otherwise left difficult to read by text
      # editors.
      pkgs.findutils
      # A better make.
      pkgs.just
      # Allow parsing JSON from Secret Server in order to get a token, which is
      # required to pull down a current OpenAPI/Swagger spec.
      pkgs.jq
      pkgs.openapi-generator-cli
      # This just doesn't work.  I get this error:
      # error: Cannot build '/nix/store/4f04bvkidaqgj0mc77fs6c8ipm218bp8-nix-shell-env.drv'.
      #  Reason: builder failed with exit code 126.
      #  Output paths:
      #    /nix/store/fkv6w3nvbz2xfmrnq3kfhinbn1lx7xin-nix-shell-env
      #  Last 1 log lines:
      #  > /nix/store/dnjd7b7v5vyd8g152ziivp2jaz56bb5l-stdenv-darwin/setup: line 855: source: /nix/store/zp8ysqg3ws7pm11lc23xrrimgnz3vhj1-dprint-plugin-markdown-0.20.0/plugin.wasm: cannot execute binary file
      #  For full logs, run:
      #    nix log /nix/store/4f04bvkidaqgj0mc77fs6c8ipm218bp8-nix-shell-env.drv
      # Fortunately, I can use a URL directly to the plugin (see dprint.json).
      # The plugin doesn't seem to require anything extra, so at least there's
      # that.  It would be nice to use the Nix version, but I think it's built
      # specifically for working with the treefmt-nix flake, and not general
      # purpose tooling that can be used with anything, such as a Nix devShell.
      # (pkgs.dprint-plugins.getPluginList (plugins: [
      #   plugins.dprint-plugin-markdown
      # ]))
      rust
    ]);
  in {

    devShells = forAllSystems (system: {
      default = (pkgsFor system).mkShell {
        buildInputs = (packages (pkgsFor system));
        shellHook = ''
        '';
      };
    });

  };

}
