" Pluggins

call plug#begin('$HOME/.config/nvim/plugged')
" Tools
    Plug 'bling/vim-airline'
" Color-schemes
    Plug 'vim-airline/vim-airline-themes'
    Plug 'tomasiser/vim-code-dark'
call plug#end() 

" General settings

syntax on
set number relativenumber
set splitbelow splitright
set wildmenu

" Color-scheme
colorscheme codedark
let g:airline_theme = 'codedark'
set cursorline " Highlight current line
