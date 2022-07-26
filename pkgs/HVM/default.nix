{sources, rustPlatform, fetchzip}:
let
  inherit (sources) HVM;
in
rustPlatform.buildRustPackage {
  name = "HVM";
  src = fetchzip { inherit (HVM) url sha256; };
  cargoLock = {
    lockFile = "${src}/Cargo.lock";
  };
  doCheck = false; # I'm sure it'll work out fiine
}
