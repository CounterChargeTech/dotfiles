syntax on

set viminfofile=$HOME/.local/share/vim/viminfo
set nu
set relativenumber

:autocmd BufNewFile *.c 0r $HOME/.local/share/vim/templates/skel.c
