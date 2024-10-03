syntax on
set shiftwidth=4
set number
set tabstop=4
set expandtab
set nobackup
set scrolloff=10
set nowrap
set incsearch
set ignorecase
set smartcase
set showcmd
set showmode
set hlsearch
set nocompatible
filetype plugin indent on

call plug#begin()

Plug 'morhetz/gruvbox'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'ericbn/vim-solarized'
Plug 'navarasu/onedark.nvim'
Plug 'sheerun/vim-polyglot'
Plug 'nvim-lua/completion-nvim'
Plug 'nvim-tree/nvim-tree.lua'
Plug 'nvim-tree/nvim-web-devicons'
Plug 'rust-lang/rust.vim'
Plug 'folke/tokyonight.nvim'
Plug 'lewis6991/gitsigns.nvim'
Plug 'nvim-tree/nvim-web-devicons'
Plug 'romgrk/barbar.nvim'
Plug 'xiyaowong/transparent.nvim'

call plug#end()

let loaded_netrwPlugin = 1

" set background=light

let g:onedark_config = {
    \ 'style': 'deep',
    \ 'transparent': v:true
\}

" colorscheme onedark
colo gruvbox
set bg=dark

if &cp || v:version < 702 || (exists('g:loaded_airline') && g:loaded_airline) 
  finish 
endif 
let g:loaded_airline = 1 
let g:airline_theme='gruvbox'

set termguicolors

let g:transparent_enabled = 1
