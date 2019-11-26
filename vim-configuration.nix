{config, pkgs, ...}:
let
  myVim = pkgs.vim_configurable.customize {
    name = "vi";
    vimrcConfig.packages.myVimPackage = with pkgs.vimPlugins; {
      start = [coc-nvim vim-polyglot];
    };
  };
in
{
    environment.systemPackages = [myVim];
}

