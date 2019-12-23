{config, pkgs, ...}:
{
  nixpkgs.config = {
    allowUnfree = true;
    packageOverrides = defaultPackages: with defaultPackages.pkgs; {
      rMaker = import ./rMaker.nix;
      python-personal = (import ./python-env.nix) python3;
      
      rEnv = rMaker defaultPackages.rWrapper rPackages;
      all-env = buildEnv {
        name = "all-env";
        paths = [ user-env dev-env games-env];
      };
      user-env = buildEnv {
        name = "user-env";
        paths = [
          firefox-esr
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
          jq
          python-personal
          nodejs_latest
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

