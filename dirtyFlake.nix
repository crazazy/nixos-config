{
  description = "A way to transport niv inputs to flake inputs";
  inputs = let
    inherit (builtins) readFile attrNames fromJSON listToAttrs;
    packageSources = fromJSON (readFile ./nix/sources.json);
    mapAttrs = f: attrs: listToAttrs (map (k: { name = k; value = f k (attrs.${k}); }) (attrNames attrs));
  in mapAttrs (k: v: {
    inherit (v) url;
    flake = v.flake or false;
  } // (if v.flake or false then {
    follows = "nixpkgs";
  } else {})) packageSources;
  outputs = { self, nixpkgs }: {

    packages.x86_64-linux.hello = nixpkgs.legacyPackages.x86_64-linux.hello;

    defaultPackage.x86_64-linux = self.packages.x86_64-linux.hello;

  };
}
