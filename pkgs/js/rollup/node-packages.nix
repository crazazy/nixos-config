# This file has been generated by node2nix 1.8.0. Do not edit!

{nodeEnv, fetchurl, fetchgit, globalBuildInputs ? []}:

let
  sources = {};
  args = {
    name = "rollup";
    packageName = "rollup";
    version = "2.28.2";
    src = fetchurl { url = "https://registry.npmjs.org/rollup/-/rollup-2.28.2.tgz"; sha1 = "599ec4978144a82d8a8ec3d37670a8440cb04e4b"; };
    buildInputs = globalBuildInputs;
    meta = {
      description = "Next-generation ES module bundler";
      homepage = https://rollupjs.org/;
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
}