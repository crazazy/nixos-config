{
  # list of modules for NUR
  private = {
    desktop-config = ./desktop-configuration;
    packages-config = ./packages-configuration;
    steam-config = ./steam-configuration;
    system-config = ./system-configuration;
    users-config = ./users-configuration;
    vim-config = ./vim-configuration;
  };

  # separate usable modules
  nix-experimental = ./nix-experimental;
  feh-bg-module = ./internet-background;
  home-manager = ./home-configuration;
}
