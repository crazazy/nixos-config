{ pkgs ? import <nixpkgs> {} }:
{
  js = import ./js { inherit pkgs; };

  modules = import ../modules;
}
