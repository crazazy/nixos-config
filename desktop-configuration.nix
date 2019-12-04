{ config, pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    albert tint2 alock glava
  ];

  # Enable the X11 windowing system.
  services.xserver.enable = true;
  services.xserver.layout = "us";
  services.xserver.xkbVariant = "altgr-intl";
  services.xserver.xkbOptions = "eurosign:5";

  # Enable touchpad support.
  services.xserver.libinput.enable = true;

  # Enable the GNOME Desktop Environment.
  # login manager
  services.xserver.displayManager.gdm.enable = true;
  # xfce for file managing, volume control etc.
  services.xserver.desktopManager.xfce = {
    enable = true;
    noDesktop = true;
  };
  # openbox wm
  services.xserver.windowManager.openbox.enable = true;
  # fixes the edges issue with ulauncher
  services.compton.enable = true;
}
