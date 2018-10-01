" =========== BGN Vundle setup ===========
set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#rc()

Plugin 'gmarik/vundle'
Plugin 'scrooloose/nerdtree.git'
Plugin 'Buffergator'
Plugin 'bling/vim-airline'
" Plugin 'valloric/youcompleteme'
Plugin 'elzr/vim-json'
Plugin 'pangloss/vim-javascript'
Plugin 'flazz/vim-colorschemes'
filetype plugin indent on
" =========== END Vundle setup ===========

set tabstop=2 shiftwidth=2 expandtab
syntax enable
set number
colorscheme lucario
