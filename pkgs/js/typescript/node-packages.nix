# This file has been generated by node2nix 1.11.1. Do not edit!

{nodeEnv, fetchurl, fetchgit, nix-gitignore, stdenv, lib, globalBuildInputs ? []}:

let
  sources = {};
  args = {
    name = "typescript";
    packageName = "typescript";
    version = "5.8.2";
    src = fetchurl { url = "https://registry.npmjs.org/typescript/-/typescript-5.8.2.tgz"; sha1 = "8170b3702f74b79db2e5a96207c15e65807999e4"; };
    buildInputs = globalBuildInputs;
    meta = {
      description = "TypeScript is a language for application scale JavaScript development";
      homepage = "https://www.typescriptlang.org/";
      license = "Apache-2.0";
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
