# use ./getFormattedInputs.sh to generate the expression that you need to paste as the input attribute
{
  description = "A simple mapping from niv inputs to flake inputs";

  inputs =
    {
      NUR = {
        flake = false;
        url = "https://github.com/nix-community/NUR/archive/befa747ee53c81a8bc954a41b5f2209970dc3a47.tar.gz";
      };
      classicube = {
        flake = false;
        url = "https://github.com/unknownshadow200/classicube/archive/3027439a8bd2200763bc2d5f82b137f39c6ca8e7.tar.gz";
      };
      efm-langserver = {
        flake = false;
        url = "https://github.com/mattn/efm-langserver/archive/e27f122a7bef6500968598d2d0ca239c745efb1b.tar.gz";
      };
      emacs = {
        flake = false;
        url = "https://github.com/crazazy/emacs/archive/f1d78c4e6b4437a35bd4d710c27776db00369821.tar.gz";
      };
      gitignore = {
        flake = false;
        url = "https://github.com/hercules-ci/gitignore/archive/211907489e9f198594c0eb0ca9256a1949c9d412.tar.gz";
      };
      home-manager = {
        flake = true;
        follows = "nixpkgs";
        url = "https://github.com/rycee/home-manager/archive/f30b62a74d05e055208bea448442b9fc483e9fa5.tar.gz";
      };
      impermanence = {
        flake = true;
        follows = "nixpkgs";
        url = "https://github.com/nix-community/impermanence/archive/58558845bc68dcf2bb32caa80564f7fe3f6cbc61.tar.gz";
      };
      napalm = {
        flake = true;
        follows = "nixpkgs";
        url = "https://github.com/nmattia/napalm/archive/7c0c62207b6e70168dab91ba85d7d2568c3e0157.tar.gz";
      };
      niv = {
        flake = false;
        url = "https://github.com/nmattia/niv/archive/af958e8057f345ee1aca714c1247ef3ba1c15f5e.tar.gz";
      };
      nix-doom-emacs = {
        flake = true;
        follows = "nixpkgs";
        url = "https://github.com/vlaci/nix-doom-emacs/archive/7f1a9a4abf4b88256455e17129b5779a7176b4eb.tar.gz";
      };
      nix-gen-node-tools = {
        flake = false;
        url = "https://github.com/crazazy/nix-gen-node-tools/archive/f3f61bb103fa11e3d7c9be6b5caa8b6bb96c8b3e.tar.gz";
      };
      nixpkgs = {
        flake = false;
        url = "https://github.com/nixos/nixpkgs/archive/1f77a4c8c74bbe896053994836790aa9bf6dc5ba.tar.gz";
      };
    };


  outputs = { self, nixpkgs }: {

    packages.x86_64-linux.hello = nixpkgs.legacyPackages.x86_64-linux.hello;

    defaultPackage.x86_64-linux = self.packages.x86_64-linux.hello;

  };
}
