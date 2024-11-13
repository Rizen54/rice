syntax on
set shiftwidth=4 smarttab
set number
set tabstop=4 softtabstop=0
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

" Color schemes
Plug 'morhetz/gruvbox'
Plug 'navarasu/onedark.nvim'
Plug 'folke/tokyonight.nvim'
Plug 'ayu-theme/ayu-vim'
Plug 'catppuccin/nvim', { 'as': 'catppuccin' }
Plug 'shaunsingh/nord.nvim'
Plug 'pgdouyon/vim-yin-yang'

" Other stuff
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'sheerun/vim-polyglot'
Plug 'nvim-lua/completion-nvim'
Plug 'nvim-tree/nvim-tree.lua'
Plug 'nvim-tree/nvim-web-devicons'
Plug 'romgrk/barbar.nvim'
Plug 'rust-lang/rust.vim'
Plug 'lewis6991/gitsigns.nvim'
Plug 'nvim-tree/nvim-web-devicons'
Plug 'xiyaowong/transparent.nvim'

call plug#end()

let loaded_netrwPlugin = 1

let g:onedark_config = {
    \ 'style': 'deep',
    \ 'transparent': v:true
\}

let ayucolor="mirage"

colo yang
set bg=dark

if &cp || v:version < 702 || (exists('g:loaded_airline') && g:loaded_airline) 
  finish 
endif 
let g:loaded_airline = 1 
let g:airline_theme='gruvbox'

set termguicolors

let g:transparent_enabled = 1
