set nocompatible

filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'

Plugin 'itchyny/lightline.vim'
Plugin 'ctrlpvim/ctrlp.vim'
call vundle#end()            " required
filetype plugin indent on    " required

set ignorecase
set smartcase
set tabstop=4
set softtabstop=4
syntax enable
colorscheme badwolf
set number
set cursorline
set showcmd
set wildmenu
set lazyredraw
set showmatch
set incsearch           " search as characters are entered
set hlsearch            " highlight matches
