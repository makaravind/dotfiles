scriptencoding utf-8

"
"   ██╗   ██╗ ██╗ ███╗   ███╗ ██████╗   ██████╗
"   ██║   ██║ ██║ ████╗ ████║ ██╔══██╗ ██╔════╝
"   ██║   ██║ ██║ ██╔████╔██║ ██████╔╝ ██║
"   ╚██╗ ██╔╝ ██║ ██║╚██╔╝██║ ██╔══██╗ ██║
" ██╗╚████╔╝  ██║ ██║ ╚═╝ ██║ ██║  ██║ ╚██████╗
" ╚═╝ ╚═══╝   ╚═╝ ╚═╝     ╚═╝ ╚═╝  ╚═╝  ╚═════╝
"

set encoding=utf-8
set t_Co=256        	"set colors to 256
set incsearch
execute pathogen#infect()
filetype plugin indent on
syntax enable
"set the with of tabstop to 4 spaces
set tabstop=4
"make indentation to correnspond to one tab
set shiftwidth=4
set nowrap
colorscheme wombat
set wildignore+=*.a,*.o
set wildignore+=*.bmp,*.png,*.jpg,*.jpeg,*.ico
set wildignore+=*~,*.swp,*.tmp,.git


" Maps
:map <C-n> :NERDTree
":map <C-n><C-f> :NERDTreeFind
 
" Set Leader to Space
let mapleader = "\<Space>"
" space-s to save
nnoremap <leader>S :w<cr>
" space-q to quit (doesn't save, watch out!)
nnoremap <leader>Q :q!<cr>
nnoremap <leader>q :q<cr>
" mapping ESC to Leader-q
imap <leader>q <Esc>

" NERDTree
nnoremap <leader>o :NERDTreeFind<cr>

" CtrlP - ignores files in wildignore 
let g:ctrlp_custom_ignore = '\v[\/](node_modules|target|dist)|(\.(swp|ico|git|svn))$'
let g:Ctrlp_working_path_mode = 0
nnoremap <leader>f :CtrlP<cr>
nnoremap <leader>F :CtrlPLine<cr>
"nnoremap <leader>O :CtrlPMRUFiles<cr>
"let g:ctrlp_custom_ignore = 'node_modules\|DS_Store\|git'


" CtrlPFunky
let g:ctrlp_funky_matchtype = 'path'
nnoremap <leader>fu :CtrlPFunky<cr>
" narrow the list down with a word under cursor
nnoremap <Leader>fU :execute 'CtrlPFunky ' . expand('<cword>')<Cr>


" Vim-JS
let g:javascript_plugin_jsdoc = 1
let g:javascript_plugin_ngdoc = 1

" Airline
"Airline Themes
let g:airline_theme='kolor'

" unicode symbols
let g:airline_left_sep = '»'
let g:airline_left_sep = '▶'
let g:airline_right_sep = '«'
let g:airline_right_sep = '◀'

" airline symbols
let g:airline_left_sep = ''
let g:airline_left_alt_sep = ''
let g:airline_right_sep = ''

" Web Development
autocmd FileType javascript set syntax=javascript
