set autoindent

filetype plugin indent on
let mapleader = " "
set number
set relativenumber
nnoremap <leader>r :w<CR>:! printf "input\n******************************************************************************************************************************************************************************************************************************************************************************\n" && g++ -std=c++1z -o test %:r.cpp && ./test && printf "***************************************************************************************************************************************\n" <CR>
colorscheme default
set mouse=a
set updatetime=300
set undofile
nnoremap <leader>w :w<CR> "Save file
nnoremap <leader>q :q<CR> "quit
nnoremap <leader>f :wq<CR> "Save and exit
set fillchars=eob:\ 
set termguicolors

set background=dark
set clipboard=unnamedplus
set tabstop =4
set softtabstop=4
set shiftwidth=4
set textwidth=79
set expandtab
set hlsearch
let g:auto_save = 1  " Enable autosave
set ignorecase
set smartcase
set encoding=utf-8

"Plugins
call plug#begin('~/.vim/plugged')
Plug 'honza/vim-snippets'
Plug 'SirVer/ultisnips'
Plug 'jiangmiao/auto-pairs'
Plug 'tpope/vim-sensible'
Plug '907th/vim-auto-save'
Plug 'preservim/nerdtree'
Plug 'tpope/vim-commentary'
call plug#end()

"NerdTree Custom Keybinding
nnoremap <leader>n :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>

let g:UltiSnipsExpandTrigger = '<tab>'
let g:UltiSnipsJumpForwardTrigger = '<tab>'
let g:UltiSnipsJumpBackwardTrigger = '<s-tab>'
