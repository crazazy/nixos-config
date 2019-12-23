{stdenv, fetchFromGitHub, jq, curl, nodePackages}:
stdenv.mkDerivation {
  pname = "nix-gen-node-tools";
  version = "1.0.0";

  src = fetchFromGitHub {
    owner = "crazazy";
    repo = "nix-gen-node-tools";
    sha256 = "10sl22chwbiw9gji6kpyqwjj0sc3a9f0qfj0ksyd56fxliqv507j";
    rev = "3f8bc2447e58811e264f696f6e47ea7064aaaa2e";
  };

  buildInputs = [jq curl nodePackages.node2nix];

  installPhase = ''
    install -m755 -D genNodeNix "$out/bin/nix-gen-node-tools"
  '';

  meta = with stdenv.lib; {
    description = "Generates nix expressions for node.js CLI tools written in pure JS";
    license = licenses.asl20;
    homepage = "https://github.com/crazazy/nix-gen-node-tools";
  };
}
