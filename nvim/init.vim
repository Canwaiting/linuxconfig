"return" 2>&- || "exit"  "set this for no error after resource
"set relativenumber "the row number
set number
set nocompatible "no vi compatibility
set title "change the terminal title
set noerrorbells "no error beep
syntax on "syntax highlight
set encoding=utf-8 "chinese 
set wildmenu
set tabstop=4
set shiftwidth=4
set expandtab
set scrolloff=5
set ignorecase
"set paste

colorscheme elflord


"easy clip
noremap <Space>y "+y




"window and split
noremap <Space>sv <C-w>v
noremap <Space>sh <C-w>s
noremap <Space>wk <C-w>k
noremap <Space>wj <C-w>j
noremap <Space>wh <C-w>h
noremap <Space>wl <C-w>l

"buffer
noremap <Space>l :bn<CR>
noremap <Space>h :bp<CR>



call plug#begin('~/tool/plugged')
Plug 'dhruvasagar/vim-table-mode'
Plug 'mzlogin/vim-markdown-toc'
Plug 'SirVer/ultisnips'
call plug#end()




"markdown
autocmd Filetype markdown inoremap ,f <Esc>/<++><CR>:nohlsearch<CR>c4l
autocmd Filetype markdown inoremap ,b **** <++><Esc>F*hi
autocmd Filetype markdown inoremap ,d ~~~~ <++><Esc>F~hi
autocmd Filetype markdown inoremap ,t ** <++><Esc>F*i
autocmd Filetype markdown inoremap ,s `` <++><Esc>F`i
autocmd Filetype markdown inoremap ,c ```<Enter><++><Enter>```<Enter><Enter><++><Esc>4kA
autocmd Filetype markdown inoremap ,h ====<Space><++><Esc>F=hi
autocmd Filetype markdown inoremap ,1 #<Space><Enter><++><Esc>kA
autocmd Filetype markdown inoremap ,2 ##<Space><Enter><++><Esc>kA
autocmd Filetype markdown inoremap ,3 ###<Space><Enter><++><Esc>kA
autocmd Filetype markdown inoremap ,4 ####<Space><Enter><++><Esc>kA
autocmd Filetype markdown inoremap ,p ![](<++>) <++><Esc>F[a
autocmd Filetype markdown inoremap ,u [](<++>) <++><Esc>F[a
autocmd Filetype markdown inoremap ,l <Enter>*****<Enter>

"ULtiSnips
let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsJumpForwardTrigger=",q"
let g:UltiSnipsJumpBackwardTrigger=",e"
let g:UltiSnipsSnippetDirectories= ['~/.config/vim/Ultisnips/']
