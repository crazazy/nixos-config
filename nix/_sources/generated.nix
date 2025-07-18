# This file was generated by nvfetcher, please do not modify it manually.
{ fetchgit, fetchurl, fetchzip, fetchFromGitHub, dockerTools }:
{
  cakeml = {
    pname = "cakeml";
    version = "v2882";
    src = fetchzip {
      url = "https://github.com/CakeML/cakeml/releases/download/v2882/cake-x64-64.tar.gz";
      sha256 = "sha256-r3YGq4/8eeeVa5Xe6pNab2IuF7oNqLKn9TrJHi6/0Tk=";
    };
  };
  enso = {
    pname = "enso";
    version = "2025.1.3";
    src = fetchurl {
      url = "https://github.com/enso-org/enso/releases/download/2025.1.3/enso-linux-x86_64-2025.1.3.AppImage";
      sha256 = "sha256-dE6r8Ow2hjdmn9qcFR0fiRGIjNm/7zMPp7Z2CtH/Pw8=";
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
    version = "2.53.21";
    src = fetchzip {
      url = "https://archive.seamonkey-project.org/releases/2.53.21/linux-x86_64/en-US/seamonkey-2.53.21.en-US.linux-x86_64.tar.bz2";
      sha256 = "sha256-+h1iul2uxBPSjADtWLZKDxwNoRpQf0zLPBlQuGdjNGw=";
    };
  };
  trufflesqueak = {
    pname = "trufflesqueak";
    version = "24.2.2";
    src = fetchurl {
      url = "https://github.com/hpi-swa/trufflesqueak/releases/download/24.2.2/trufflesqueak-24.2.2-linux-amd64.tar.gz";
      sha256 = "sha256-pBdoqrJx1lqoSAUshp7SeqIubP5L81ZwJSGgr0tQ5eA=";
    };
  };
  trufflesqueak-image = {
    pname = "trufflesqueak-image";
    version = "24.2.2";
    src = fetchurl {
      url = "https://github.com/hpi-swa/trufflesqueak/releases/download/24.2.2/TruffleSqueakImage-24.2.2.zip";
      sha256 = "sha256-c9dZ6cduH9SaokhENhgdyvmd2VyI+qQyXHTZHTgdSQs=";
    };
  };
  wasmfxtime = {
    pname = "wasmfxtime";
    version = "21540296f1c262188636fe0fb373cd2a9600d764";
    src = fetchFromGitHub {
      owner = "wasmfx";
      repo = "wasmfxtime";
      rev = "21540296f1c262188636fe0fb373cd2a9600d764";
      fetchSubmodules = true;
      sha256 = "sha256-z31h3YOuTJ+t0d6nnTvQvJU4/JO7w4I6p4h63I2vZ1k=";
    };
    cargoLock."./Cargo.lock" = {
      lockFile = ./wasmfxtime-21540296f1c262188636fe0fb373cd2a9600d764/./Cargo.lock;
      outputHashes = {
        "wasm-encoder-0.223.0" = "sha256-Wy/a8U2VEpfNgKMA1lwKOlC5fezX5voW+U5HkL0cH4k=";
        "wit-bindgen-0.37.0" = "sha256-HDYhoNqwcUuPga3O6ndGhiYHitQKRvNXxvnjAhgfdtc=";
      };
    };
    date = "2025-01-20";
  };
}
