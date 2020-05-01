{config, pkgs, ...}:
{
  imports = [
    ./hardware/laptop.nix
    ./modules/system-configuration
    ./modules/desktop-configuration
  ];
}
