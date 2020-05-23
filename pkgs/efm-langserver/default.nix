{ buildGoModule, fetchFromGitHub, lib, sources }:
buildGoModule rec {
  name = "efm-langserver";
  version = "0.0.14";
  src = sources.efm-langserver;
  vendorSha256 = "1whifjmdl72kkcb22h9b1zadsrc80prrjiyvyba2n5vb4kavximm";
  subPackages = ["."];

  meta = with lib; {
    description = "General purpose Language Server";
    homepage = https://github.com/mattn/efm-langserver;
    license = licenses.mit;
    platforms = platforms.linux ++ platforms.darwin;
  };
}

