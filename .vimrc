set nocompatible              
filetype off                  

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'itchyny/lightline.vim'
Plugin 'nathanaelkane/vim-indent-guides'
call vundle#end()            " required
syntax on
set shell=/bin/bash


filetype plugin indent on

" Get the 2-space YAML as the default when hit carriage return after the colon
autocmd FileType yaml setlocal ts=2 sts=2 sw=2 expandtab


set laststatus=2

let g:lightline = {
      \ 'colorscheme': 'wombat',
      \ }
