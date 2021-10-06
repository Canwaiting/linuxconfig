"return" 2>&- || "exit"  "set this for no error after resource
set relativenumber "the row number
set nocompatible "no vi compatibility
set title "change the terminal title
set noerrorbells "no error beep
syntax on "syntax highlight
set encoding=utf-8 "chinese 
set wildmenu

noremap <Space>sv <C-w>v
noremap <Space>sh <C-w>s
noremap <Space>wk <C-w>k
noremap <Space>wj <C-w>j
noremap <Space>wh <C-w>h
noremap <Space>wl <C-w>l

noremap <Space>l :bn<CR>
noremap <Space>h :bp<CR>



call plug#begin('~/tool/plugged')
Plug 'iamcco/markdown-preview.nvim', { 'do': { -> mkdp#util#install() }, 'for': ['markdown', 'vim-plug']}
Plug 'tpope/vim-surround'
Plug 'tpope/vim-repeat'
Plug 'svermeulen/vim-easyclip'
Plug 'preservim/nerdcommenter'
call plug#end()


