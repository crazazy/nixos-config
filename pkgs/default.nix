{ 
  pkgs ? import <nixpkgs> {},
  sources ? import ../nix/sources.nix }:
{
  # package sets
  js = import ./js { inherit pkgs; };

  # standalone packages
  nix-gen-node-tools = pkgs.callPackage ./gen-node-env { inherit (pkgs.nodePackages) node2nix; };
  efm-langserver = pkgs.callPackage ./efm-langserver { inherit sources; };
  # below package is borked again, leaving it out for now
  # ClassiCube = pkgs.callPackage ./ClassiCube { inherit sources; };

  # modules
  modules = import ../modules;
}
