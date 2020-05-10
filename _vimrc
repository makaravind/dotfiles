call plug#begin('~/.vim/plugged')
Plug 'tpope/vim-surround'
" Initialize plugin system
call plug#end()

" set Leader to Space
let mapleader = "\<Space>"
set nocompatible
set encoding=utf-8
syntax on set number
set noswapfile
set number relativenumber
set hlsearch
set smartcase
set splitbelow
set splitright

nnoremap <leader>S :w<cr>
