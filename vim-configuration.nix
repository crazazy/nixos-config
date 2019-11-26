{config, pkgs, ...}:
let
  myVim = pkgs.vim_configurable.customize {
    name = "vi";
    vimrcConfig.packages.myVimPackage = with pkgs.vimPlugins; {
      start = [
        vim-polyglot
        coc-nvim
        coc-html
        coc-css
        coc-emmet
        coc-java
        coc-go
        coc-json
        coc-prettier
        coc-python
        coc-r-lsp
        coc-tslint
        coc-tsserver
        coc-vetur
        coc-yaml
      ];
    };
  };
in
{
    environment.systemPackages = [myVim];
}

