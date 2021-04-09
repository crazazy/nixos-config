{ automake, autoreconfHook, fetchgit, guile, git, lib, makeWrapper, pkgconfig, sources, stdenv, texinfo }:
let
  mkGuile = { name, src, version, extraInputs ? [], extras ? {}}:
  stdenv.mkDerivation ({
    inherit src version;
    name = "guile-${name}";
    pname = "guile-${name}";
    buildInputs = [ guile git ] ++ extraInputs;
    nativeBuildInputs = [ automake autoreconfHook pkgconfig texinfo ];
    GUILE_AUTO_COMPILE=0;
    # configurePhase = ''
    #    autoreconf -vif && ./configure --prefix=$out
    #   '';
  } // extras);
  guile-config = mkGuile rec {
    name = "config";
    version = "0.5.0";
    src = sources.guile-config;
  };
  guile-hall = mkGuile rec {
    name = "hall";
    version = "0.3.1";
    src = sources.guile-hall;
    extraInputs = [guile-config makeWrapper];
    extras.postInstall = ''
      cp -r ${guile-config}/lib/ $out
      wrapProgram $out/bin/hall --set GUILE_LOAD_COMPILED_PATH $out/lib/guile/2.2/site-ccache
    '';

  };
in
  guile-hall

