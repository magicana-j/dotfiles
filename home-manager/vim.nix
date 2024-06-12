{configure, pkgs, ...}:

{
  programs.vim = {
    enable = true;
#    viAlias = true;
#    vimAlias = true;

    configure = {
      customRC = ''
        syntax on
        set number
        set relativenumber
        set nocompatible
        set backspace=indent,eol,start
        set cursorline
        set smartindent
        set clipboard=unnamed
        nnoremap j gj
        nnoremap k gk
        set expandtab
        set shiftwidth=2
        set ignorecase
        set whichwrap=b,s,h,l,<,>,[,],~
      '';
    };

#        plugins = with pkgs.vimPlugins; [
#            # Treesitter
#            (nvim-treesitter.withPlugins (plugins:
#                with plugins; [
#                    tree-sitter-markdown
#                    tree-sitter-nix
#                ]
#            ))
#            telescope-nvim
#        ];
        
    extraPackages = with pkgs; [
      ripgrep
      biome
      nodePackages.eslint
      nodePackages.prettier
      nodePackages.typescript-language-server
    ];

    #extraLuaConfig = builtins.readFile ./init.lua;
  };
}
