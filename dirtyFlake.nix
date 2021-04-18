{
  description = "A way to transport niv inputs to flake inputs";
  inputs = let
    inherit (builtins) readFile attrNames fromJSON listToAttrs;
    packageSources = fromJSON (readFile ./nix/sources.json);
    mapAttrs = f: attrs: listToAttrs (map (k: { name = k; value = f k (attrs.${k}); }) (attrNames attrs));
  in mapAttrs (k: v: {
    inherit (v) url;
    flake = v.flake or false;
  }) packageSources;
  outputs = { self, nixpkgs, flake-utils, ... }@inputs:
    let
      inherit (flake-utils.lib) eachSystem flattenTree;
      mapAttrs = f: attrs: builtins.listToAttrs (map (k: { name = k; value = f k attrs.${k}; }) (builtins.attrNames attrs));
      systems = [
        "x86_64-darwin"
        "x86_64-linux"
      ];
      mkSystem = modules: nixpkgs.lib.nixosSystem {
        inherit modules;
        extraArgs.system = "x86_64-linux";
        system = "x86_64-linux";
      };
    in
    {
      nixosConfigurations.RACEMONSTER = mkSystem [ 
        ./configuration.nix
        ({config, lib, ...}: {
          nix.registry = lib.mkIf config.nix-unstable.enable (
            lib.mapAttrs (k: v: { flake = v; }) inputs);
          })
      ];
      nixosModules = mapAttrs (k: v: import v)
        { inherit (import ./modules) feh-bg-module home-manager; };
    } // eachSystem systems
      (system:
        let
          pkgs = nixpkgs.legacyPackages.${system};
          monorepo = import ./default.nix { inherit pkgs; };
          customPackages = import pkgs/default.nix { inherit pkgs; };
        in
        rec {
          packages = flattenTree {
            inherit (customPackages) efm-langserver elm nix-gen-node-tools truffleSqueak;
          };
        });
}
