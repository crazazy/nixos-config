{
  allowUnfree = true;
  packageOverrides = defaultPackages: with defaultPackages.pkgs; {
    rMaker = import ./rMaker.nix;
    python-pacman-packages = python-packages: with python-packages; [
      pygame
      ConfigArgParse
      virtualenvwrapper
    ];
    python-mod5pacman = python3.withPackages python-pacman-packages;

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
        python-mod5pacman
        nodejs
        rEnv
        jetbrains.pycharm-community
        jetbrains.idea-community
      ];
    };
    games-env = buildEnv {
      name = "games-env";
      paths = [
        minetest
        stuntrally
        ];
    };
  };
}

