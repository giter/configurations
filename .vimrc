set nocompatible

set viminfo=""
set history=200

filetype plugin on

syntax on
filetype on
filetype indent on

set backspace=indent,eol,start
set number

set clipboard+=unnamed

set showmatch

set matchtime=2

set ignorecase

set novisualbell

set formatoptions=tcrqn

set autoindent

set smartindent

set tabstop=2
set softtabstop=2
set shiftwidth=2

set noexpandtab
au BufNewFile,BufRead *.hs set expandtab
au BufNewFile,BufRead *.java set expandtab
au BufNewFile,BufRead *.ftl set filetype=html
au BufNewFile,BufRead *.ftl set noautoindent

set showcmd

color desert

set tags=tags
set autochdir

set nobackup

set hidden

nnoremap <F1> :buffers<CR>:buffer<Space>
nnoremap <F12> :Project<CR>
nnoremap <F11> :let @/=""<CR>
nnoremap <DEL> :bd<CR>
