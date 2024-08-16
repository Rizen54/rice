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

Plug 'sainnhe/everforest'
Plug 'morhetz/gruvbox'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'ericbn/vim-solarized'
Plug 'navarasu/onedark.nvim'
Plug 'sheerun/vim-polyglot'
Plug 'nvim-lua/completion-nvim'
Plug 'catppuccin/nvim', { 'as': 'catppuccin' }
Plug 'andweeb/presence.nvim', {'on': []}
Plug 'nvim-tree/nvim-tree.lua'
Plug 'nvim-tree/nvim-web-devicons'
Plug 'drewtempelmeyer/palenight.vim'
Plug 'rust-lang/rust.vim'
Plug 'folke/tokyonight.nvim'
Plug 'lewis6991/gitsigns.nvim' " OPTIONAL: for git status
Plug 'nvim-tree/nvim-web-devicons' " OPTIONAL: for file icons
Plug 'romgrk/barbar.nvim'

call plug#end()

let loaded_netrwPlugin = 1

" set background=light

let g:onedark_config = {
    \ 'style': 'deep',
    \ 'transparent': v:true
\}

" colorscheme onedark
colorscheme onedark "catppuccin-latte, catppuccin-frappe, catppuccin-macchiato, catppuccin-mocha
set bg=dark

if &cp || v:version < 702 || (exists('g:loaded_airline') && g:loaded_airline) 
  finish 
endif 
let g:loaded_airline = 1 
let g:airline_theme='onedark'

" Enables transparent bg 
set termguicolors
" highlight Normal guibg=#07101f
autocmd ColorScheme * highlight Normal ctermbg=#07101f
autocmd ColorScheme * highlight NonText ctermbg=#07101f


" Rich Presence

" General options
let g:presence_auto_update         = 1
let g:presence_neovim_image_text   = "The One True Text Editor"
let g:presence_main_image          = "neovim"
let g:presence_client_id           = "793271441293967371"
let g:presence_log_level           = "debug"
let g:presence_debounce_timeout    = 10
let g:presence_enable_line_number  = 0
let g:presence_blacklist           = []
let g:presence_buttons             = 1
let g:presence_file_assets         = {}
let g:presence_show_time           = 1

" Rich Presence text options
let g:presence_editing_text        = "Editing %s"
let g:presence_file_explorer_text  = "Browsing %s"
let g:presence_git_commit_text     = "Committing changes"
let g:presence_plugin_manager_text = "Managing plugins"
let g:presence_reading_text        = "Reading %s"
let g:presence_workspace_text      = "Working on %s"
