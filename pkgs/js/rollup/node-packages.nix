# This file has been generated by node2nix 1.9.0. Do not edit!

{nodeEnv, fetchurl, fetchgit, nix-gitignore, stdenv, lib, globalBuildInputs ? []}:

let
  sources = {};
  args = {
    name = "rollup";
    packageName = "rollup";
    version = "2.46.0";
    src = fetchurl { url = "https://registry.npmjs.org/rollup/-/rollup-2.46.0.tgz"; sha1 = "8cacf89d2ee31a34755f1af40a665168f592b829"; };
    buildInputs = globalBuildInputs;
    meta = {
      description = "Next-generation ES module bundler";
      homepage = "https://rollupjs.org/";
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
