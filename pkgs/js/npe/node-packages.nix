# This file has been generated by node2nix 1.9.0. Do not edit!

{nodeEnv, fetchurl, fetchgit, nix-gitignore, stdenv, lib, globalBuildInputs ? []}:

let
  sources = {
    "merge-1.2.1" = {
      name = "merge";
      packageName = "merge";
      version = "1.2.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/merge/-/merge-1.2.1.tgz";
        sha512 = "VjFo4P5Whtj4vsLzsYBu5ayHhoHJ0UqNm7ibvShmbmoz7tGi0vXaoJbGdB+GmDMLUdg8DpQXEIeVDAe8MaABvQ==";
      };
    };
    "minimist-1.2.5" = {
      name = "minimist";
      packageName = "minimist";
      version = "1.2.5";
      src = fetchurl {
        url = "https://registry.npmjs.org/minimist/-/minimist-1.2.5.tgz";
        sha512 = "FM9nNUYrRBAELZQT3xeZQ7fmMOBg6nWNmJKTcgsJeaLstP/UODVpGsr5OhXhhXg6f+qtJ8uiZ+PUxkDWcgIXLw==";
      };
    };
    "steeltoe-1.0.1" = {
      name = "steeltoe";
      packageName = "steeltoe";
      version = "1.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/steeltoe/-/steeltoe-1.0.1.tgz";
        sha1 = "5be2f44d6def856cc04d9b48f7f23180223aa8c9";
      };
    };
  };
  args = {
    name = "npe";
    packageName = "npe";
    version = "1.1.3";
    src = fetchurl { url = "https://registry.npmjs.org/npe/-/npe-1.1.3.tgz"; sha1 = "a0b1224d94fcce03fb0490bc109ed77456f02d19"; };
    dependencies = [
      sources."merge-1.2.1"
      sources."minimist-1.2.5"
      sources."steeltoe-1.0.1"
    ];
    buildInputs = globalBuildInputs;
    meta = {
      description = "Node Package Editor: a CLI for one-off inspection and editing of properties in package.json files.";
      homepage = "https://github.com/zeke/npe";
      license = "MIT";
    };
    production = true;
    bypassCache = true;
    reconstructLock = true;
  };
in
{
  args = args;
  sources = sources;
  tarball = nodeEnv.buildNodeSourceDist args;
  package = nodeEnv.buildNodePackage args;
  shell = nodeEnv.buildNodeShell args;
  nodeDependencies = nodeEnv.buildNodeDependencies (lib.overrideExisting args {
    src = stdenv.mkDerivation {
      name = args.name + "-package-json";
      src = nix-gitignore.gitignoreSourcePure [
        "*"
        "!package.json"
        "!package-lock.json"
      ] args.src;
      dontBuild = true;
      installPhase = "mkdir -p $out; cp -r ./* $out;";
    };
  });
}
