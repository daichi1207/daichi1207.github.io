{
  description = "Dev shell for the daichi1207.github.io Jekyll site";

  # Same channel as ~/dotfiles, so this shell's toolchain matches the machine.
  inputs.nixpkgs.url = "github:NixOS/nixpkgs/nixpkgs-25.05-darwin";

  outputs = { self, nixpkgs }:
    let
      systems = [ "aarch64-darwin" "x86_64-darwin" "aarch64-linux" "x86_64-linux" ];
      forAllSystems = f:
        nixpkgs.lib.genAttrs systems (system: f nixpkgs.legacyPackages.${system});
    in {
      devShells = forAllSystems (pkgs:
        let
          # github-pages 232 pins commonmarker 0.23.11 (ruby < 4.0) and
          # nokogiri 1.18.8 (ruby < 3.5), so 3.4 is the ceiling. Anything newer
          # makes Bundler backtrack to github-pages 17 and try to build
          # posix-spawn / yajl-ruby, which no longer compile.
          ruby = pkgs.ruby_3_4;
        in {
          default = pkgs.mkShell {
            packages = [
              ruby
              pkgs.pkg-config
              # native extensions: eventmachine (livereload), ffi, http_parser.rb
              pkgs.libffi
              pkgs.libyaml
              pkgs.openssl
              pkgs.zlib
            ];

            # ~/dotfiles puts /opt/homebrew/bin ahead of the Nix profile in
            # home.sessionPath, so Homebrew's ruby 4.0 would otherwise shadow
            # this one. Name the interpreter and the gem dir explicitly.
            shellHook = ''
              export BUNDLE_PATH="$PWD/vendor/bundle"
              export BUNDLE_BIN="$PWD/vendor/bundle/bin"
              export PATH="$BUNDLE_BIN:${ruby}/bin:$PATH"
              echo "ruby $(ruby -e 'print RUBY_VERSION') ($(command -v ruby))"
            '';
          };
        });
    };
}
