call plug#begin('~/.vim/plugged')

Plug 'preservim/nerdtree'

call plug#end()

set number
set wrap
set encoding=utf-8
set mouse=a
set wildmenu
set lazyredraw
set showmatch
set laststatus=2
set ruler
set noerrorbells
set novisualbell

set tabstop=4
set expandtab
set shiftwidth=4
set softtabstop=4

set clipboard=unnamedplus
set autoindent
set smartindent
set hlsearch
set incsearch

:map <C-a> GVgg
:map <C-n> :enew
:map <C-o> :e . <Enter>
:map <C-s> :w <Enter>
:map <C-c> y
:map <C-v> p
:map <C-x> d
:map <C-z> u
:map <C-t> :tabnew <Enter>
:map <C-i> >>
:map <C-w> :close <Enter>
:map <C-W> :q! <Enter>
:map <C-f> /
:map <F3> n
:map <C-h> :%s/
