{ pkgs }:
{
  rollup = (import ./rollup { inherit pkgs; }).package;
  parcel = (import ./parcel-bundler { inherit pkgs; }).package;
  CRA = (import ./create-react-app { inherit pkgs; }).package;

  nix-gen-node-tools = pkgs.callPackage ./gen-node-env { };
}
