# This file has been generated by node2nix 1.8.0. Do not edit!

{nodeEnv, fetchurl, fetchgit, globalBuildInputs ? []}:

let
  sources = {
    "fsevents-2.1.3" = {
      name = "fsevents";
      packageName = "fsevents";
      version = "2.1.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/fsevents/-/fsevents-2.1.3.tgz";
        sha512 = "Auw9a4AxqWpa9GUfj370BMPzzyncfBABW8Mab7BGWBYDj4Isgq+cDKtx0i6u9jcX9pQDnswsaaOTgTmA5pEjuQ==";
      };
    };
  };
  args = {
    name = "rollup";
    packageName = "rollup";
    version = "2.33.3";
    src = fetchurl { url = "https://registry.npmjs.org/rollup/-/rollup-2.33.3.tgz"; sha1 = "ae72ce31f992b09a580072951bfea76e9df17342"; };
    dependencies = [
      sources."fsevents-2.1.3"
    ];
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