# This file has been generated by node2nix 1.8.0. Do not edit!

{nodeEnv, fetchurl, fetchgit, globalBuildInputs ? []}:

let
  sources = {};
  args = {
    name = "rollup";
    packageName = "rollup";
    version = "2.38.0";
    src = fetchurl { url = "https://registry.npmjs.org/rollup/-/rollup-2.38.0.tgz"; sha1 = "57942d5a10826cb12ed1f19c261f774efa502d2d"; };
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