{ pkgs, config, lib, ... }:
let
  sources = import ../../nix/sources.nix;
  inherit (sources) impermanence home-manager;
in
with lib;
{
  imports = [
    "${home-manager.outPath}/nixos"
  ];
  config = mkIf config.tmpfs-setup.enable {
    services.xserver.displayManager.sessionCommands = ''
      HOME=/home/${config.mainUser} ${../..}/createLinks.sh
    '';
    home-manager.users.${config.mainUser} = { pkgs,  ...}: {
      imports = [
        "${impermanence}/home-manager.nix"
        ../home-configuration
      ];
      programs.home-manager.enable = true;
      home.persistence."/nix/persist/home/erik" = {
        directories = [
          ".ssh"
          ".wine"
          ".mozilla"
          "Documents"
          "Music"
          "VirtualBox VMs"
          ".local/share/Terraria"
          ".local/share/Steam"
          ".local/share/Valve Corporation"
          ".local/share/multimc"
          ".config/discord"
        ];
        files = [
          ".gitconfig"
          ".fehbg"
          ".inputrc"
          ".profile"
          ".bashrc"
        ];
      };
    };
   };
}
