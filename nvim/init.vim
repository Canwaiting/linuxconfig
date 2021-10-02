"return" 2>&- || "exit"  "set this for no error after resource
set relativenumber "the row number 
set nocompatible "no vi compatibility
set title "change the terminal title
set noerrorbells "no error beep 
syntax on "syntax highlight
set encoding=utf-8 "chinese


call plug#begin('~/tool/plugged')
Plug 'tpope/vim-surround'
Plug 'tpope/vim-repeat'
Plug 'svermeulen/vim-easyclip'
Plug 'preservim/nerdcommenter'
call plug#end()

