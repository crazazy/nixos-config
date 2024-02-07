{ nvsrcs, wasmtime }:
wasmtime.overrideAttrs (old: {
  inherit (nvsrcs.wasmfxtime) src version;
  cargoLock = nvsrcs.wasmfxtime.cargoLock."./Cargo.lock".lockFile;
  meta = old.meta // {
    description = "wasmtime WebAssembly runner with support for delmited continuations";
  };
})
