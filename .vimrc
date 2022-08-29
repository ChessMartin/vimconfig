set number relativenumber
syntax on
let g:gruvbox_contrast_dark='hard'
set background=dark
colorscheme gruvbox

set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab
set autoindent
set mouse=a

inoremap jj <Esc>

nnoremap J 5j
nnoremap K 5k
vnoremap J 5j
vnoremap K 5k

nnoremap L $
vnoremap L $
nnoremap dL d$
nnoremap H ^
vnoremap H ^
nnoremap dH d^

highlight ExtraWhitespace ctermbg=red guibg=red
match ExtraWhitespace /\s\+$/
match ExtraWhitespace /\s\+\%#\@<!$/

call plug#begin()
Plug 'https://github.com/jiangmiao/auto-pairs.git'
Plug 'https://github.com/morhetz/gruvbox.git'
Plug 'https://github.com/bfrg/vim-cpp-modern'
Plug 'https://github.com/preservim/nerdtree.git'
call plug#end()
