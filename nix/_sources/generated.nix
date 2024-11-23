# This file was generated by nvfetcher, please do not modify it manually.
{ fetchgit, fetchurl, fetchzip, fetchFromGitHub, dockerTools }:
{
  cakeml = {
    pname = "cakeml";
    version = "v2648";
    src = fetchzip {
      url = "https://github.com/CakeML/cakeml/releases/download/v2648/cake-x64-64.tar.gz";
      sha256 = "sha256-p5iWrYjT03Emuxf7l3eSKMLDnI8O0TzzDlkm3XtIymI=";
    };
  };
  enso = {
    pname = "enso";
    version = "2024.4.2";
    src = fetchurl {
      url = "https://github.com/enso-org/enso/releases/download/2024.4.2/enso-linux-x86_64-2024.4.2.AppImage";
      sha256 = "sha256-pv74L5CYRF8KRYrggAbi0uzBiMAYkDl+10FTar229n4=";
    };
  };
  guile-config = {
    pname = "guile-config";
    version = "0.5.0";
    src = fetchzip {
      url = "https://gitlab.com/a-sassmannshausen/guile-config/-/archive/0.5.0/guile-config-0.5.0.tar.gz";
      sha256 = "sha256-8Ma2pzqR8il+8H6WVbYLpKBk2rh3aKBr1mvvzdpCNPc=";
    };
  };
  guile-hall = {
    pname = "guile-hall";
    version = "0.4.1";
    src = fetchzip {
      url = "https://gitlab.com/a-sassmannshausen/guile-hall/-/archive/0.4.1/guile-hall-0.4.1.tar.gz";
      sha256 = "sha256-TUCN8kW44X6iGbSJURurcz/Tc2eCH1xgmXH1sMOMOXs=";
    };
  };
  seamonkey = {
    pname = "seamonkey";
    version = "2.53.19";
    src = fetchzip {
      url = "https://archive.seamonkey-project.org/releases/2.53.19/linux-x86_64/en-US/seamonkey-2.53.19.en-US.linux-x86_64.tar.bz2";
      sha256 = "sha256-MFykDCX/XirWfMGtbP84mJM9/W01ZwueMrdHJcvSAkc=";
    };
  };
  trufflesqueak = {
    pname = "trufflesqueak";
    version = "24.0.2";
    src = fetchurl {
      url = "https://github.com/hpi-swa/trufflesqueak/releases/download/24.0.2/trufflesqueak-24.0.2-linux-amd64.tar.gz";
      sha256 = "sha256-J7kKnf8+3q9xrWaTEYVfRExLL0RmCKylzzDum24R2lg=";
    };
  };
  trufflesqueak-image = {
    pname = "trufflesqueak-image";
    version = "24.0.2";
    src = fetchurl {
      url = "https://github.com/hpi-swa/trufflesqueak/releases/download/24.0.2/TruffleSqueakImage-24.0.0.zip";
      sha256 = "sha256-K2uomtQY5TfUPq/7r7ax4Srs0Q6hYVdy0U68no7O1qs=";
    };
  };
  wasmfxtime = {
    pname = "wasmfxtime";
    version = "e9de4ec7ebefefa212a6c6f588c009d8dd15c03a";
    src = fetchFromGitHub {
      owner = "wasmfx";
      repo = "wasmfxtime";
      rev = "e9de4ec7ebefefa212a6c6f588c009d8dd15c03a";
      fetchSubmodules = true;
      sha256 = "sha256-G5p0cRJ+mcE6/Vwy//iCO3Q5twWkH8vZmc1g9EN8Dzw=";
    };
    cargoLock."./Cargo.lock" = {
      lockFile = ./wasmfxtime-e9de4ec7ebefefa212a6c6f588c009d8dd15c03a/./Cargo.lock;
      outputHashes = {
        "wit-bindgen-0.35.0" = "sha256-7KwiI04ijpfeLFnOMUvCF9ZAY3ZbvlWSuFV0P1lBwLQ=";
        "wasm-encoder-0.220.0" = "sha256-gXwdY75tTx57khF52LfNTIbacP53uxr/+YSc2zFiGSk=";
      };
    };
    date = "2024-11-20";
  };
}
