nnoremap ò :
vnoremap ò :
inoremap jk <ESC>
inoremap kj <ESC>
inoremap jj <ESC>
let mapleader=" "
syntax enable
set termguicolors
"find
nnoremap <F3> :execute "grep! -Irn --exclude=tags" . shellescape(expand("<cword>")) . " ."<cr>:cw<cr>


"capslock remap to ctrl_l: form commandline type:
"setxkbmap -option ctrl:nocaps
"setxkbmap -option ctrl:menu_lctrl


