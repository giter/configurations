set nocompatible

set viminfo=""
set history=200

filetype plugin on

syntax on
filetype on
filetype indent on

set backspace=indent,eol,start
set tabstop=4
set number

set clipboard+=unnamed

set showmatch

set matchtime=2

set ignorecase

set novisualbell

set formatoptions=tcrqn

set autoindent

set smartindent

set tabstop=4
set softtabstop=4
set shiftwidth=4

set noexpandtab
au BufNewFile,BufRead *.hs set expandtab

set showcmd

color desert

set tags=tags
set autochdir

set nobackup

nnoremap <F1> :buffers<CR>:buffer<Space>
