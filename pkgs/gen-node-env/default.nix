{ stdenv, fetchzip, jq, curl, node2nix, makeWrapper, sources }:
let
  binPath = stdenv.lib.makeBinPath [ jq curl node2nix ];
in
stdenv.mkDerivation {
  pname = "nix-gen-node-tools";
  version = "1.0.2";

  src = fetchzip { inherit (sources.nix-gen-node-tools) url sha256; };

  nativeBuildInputs = [ makeWrapper ];

  installPhase = ''
    makeWrapper genNodeNix $out/bin/nix-gen-node-tools --set PATH ${binPath}
 '';

  meta = with stdenv.lib; {
    description = "Generates nix expressions for node.js CLI tools written in pure JS";
    license = licenses.asl20;
    homepage = "https://github.com/crazazy/nix-gen-node-tools";
  };
}
