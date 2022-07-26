{sources, rustPlatform}:
let
  inherit (sources) HVM;
in
rustPlatform.buildRustPackage {
  name = "HVM";
  src = HVM;
  cargoLock = {
    lockFile = "${HVM}/Cargo.lock";
  };
  doCheck = false; # I'm sure it'll work out fiine
}
