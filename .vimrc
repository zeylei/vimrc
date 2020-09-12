syntax enable
syntax on
color dracula
set ruler
set rulerformat=%20(%2*%<%f%=\ %m%r\ %3l\ %c\ %p%%%) 
set nocompatible 
filetype plugin indent on
set nobackup
set cursorline
set history=1000
set noswapfile
set tabstop=4
set expandtab
set statusline=%<%f\ %h%m%r%{kite#statusline()}%=%-14.(%l,%c%V%)\ %P
set laststatus=2
let g:kite_auto_complete=1
let g:kite_tab_complete=1
inoremap <expr> <CR> pumvisible() ? "\<C-y>" : "\<C-g>u\<CR>"
set whichwrap+=<,>,h,l 
set mouse=a 
set selection=exclusive 
set selectmode=mouse,key 
set shortmess=atI 
set noerrorbells
set fillchars=vert:\ ,stl:\ ,stlnc:\ 
set showmatch 
set matchtime=5 
set incsearch 
set hlsearch
