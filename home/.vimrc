" ~/.vimrc

"let g:coc_node_path='~/.nvm/versions/node/v18.16.0/bin/node'
"autocmd BufNewFile ~/*.cpp :0r ~/.vim/template/c++
"autocmd BufNewFile ~/*.java :0r ~/.vim/template/java
"autocmd BufNewFile ~/*.py :0r ~/.vim/template/python

"call plug#begin('~/.vim/plugged')#
"Plug 'nelstrom/vim-visual-star-search'
"Plug 'neoclide/coc.nvim', {'branch': 'release'}
"Plug 'preservim/vim-indent-guides'
"Plug 'mattn/emmet-vim'
"Plug 'Shougo/neocomplete.vim'
"Plug 'Shougo/neosnippet.vim'
"call plug#end()

syntax on
set nocompatible
set encoding=utf-8
set fileencodings=utr-8,iso-2022-jp,sjis,euc-jp
set fileformats=unix,dos
set nowritebackup
set nobackup
set noswapfile
set ambiwidth=double

set number
set relativenumber
set title
set ambiwidth=double
set tabstop=4
set expandtab
set shiftwidth=4
set smartindent

set list
set listchars=tab:»-,trail:-,eol:↲,extends:»,precedes:«,nbsp:%

set nrformats-=octal
set hidden
set ignorecase
set incsearch
set hlsearch
set history=50
set virtualedit=block
set whichwrap=b,s,[,],<,>
set backspace=indent,eol,start
set wildmenu
set wrap
set cursorline
set et

