{ pkgs }:
{
  rollup = (import ./rollup { inherit pkgs; }).package;
  parcel = (import ./parcel-bundler { inherit pkgs; }).package;
  CRA = (import ./create-react-app { inherit pkgs; }).package;
  pnpm = (import ./pnpm { inherit pkgs; }).package;
  preact-cli = (import ./preact-cli {inherit pkgs; }).package;
  npe = (import ./npe { inherit pkgs; }).package;
  webpack = (import ./webpack-cli { inherit pkgs; }).package;

  nix-gen-node-tools = pkgs.callPackage ./gen-node-env { };
}