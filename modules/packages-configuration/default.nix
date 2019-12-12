{config, pkgs, ...}:
{
  nixpkgs.config = {
    allowUnfree = true;
    packageOverrides = defaultPackages: with defaultPackages.pkgs; {
      rMaker = import ./rMaker.nix;
      python-personal-packages = python-packages: with python-packages; [
        pygame
        ConfigArgParse
        django
        matplotlib
        virtualenvwrapper
        pandas
        tkinter
      ];
      python-personal = python3.withPackages python-personal-packages;
      
      rEnv = rMaker defaultPackages.rWrapper rPackages;
      all-env = buildEnv {
        name = "all-env";
        paths = [ user-env dev-env games-env];
      };
      user-env = buildEnv {
        name = "user-env";
        paths = [
          firefox
          gparted
          xclip
          riot-desktop
          xbanish
          vlc
          ffmpeg
          libreoffice
          (wine.override {wineBuild = "wineWow";})
        ];
      };
      dev-env = buildEnv {
        name = "dev-env";
        paths = [
          git
          python-personal
          nodejs
          racket
          rEnv
          jetbrains.pycharm-professional
          jetbrains.idea-community
        ];
      };
      games-env = buildEnv {
        name = "games-env";
        paths = [
          minetest
          multimc
          steam
          stuntrally
          ];
      };
    };
  };
}

