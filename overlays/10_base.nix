self: super: let
   pkgs = super.callNixPackage ({ pkgs }: pkgs) {};
in
   {
      lib = pkgs.lib // {
         inherit (import ../lib/utils.nix) zipWith quickElem any all sum product;
         } // super.lib;
      inherit (pkgs)
         atom
         bashInteractive
         buildEnv
         deno
         emacs
         fetchurl
         fetchzip
         git
         go
         graalvm11-ce
         hello
         neovim
         nix
         openbox
         runCommand
         stack
         stdenv
         writeShellScript
         writeShellScriptBin
         xorg
         ;
   }
 
