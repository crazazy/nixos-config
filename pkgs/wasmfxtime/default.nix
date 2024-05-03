{ nvsrcs, wasmtime, rustPlatform }:
rustPlatform.buildRustPackage {
  inherit (nvsrcs.wasmfxtime) src version;
  inherit (wasmtime) pname cargoBuildFlages outputs doCheck cargoTestFlags postInstall;

  cargoLock = nvsrcs.wasmfxtime.cargoLock."./Cargo.lock";
  meta = wasmtime.meta // {
    description = "wasmtime WebAssembly runner with support for delmited continuations";
  };
}
