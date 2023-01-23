#set vim config
export VIMINIT="set nocp | source $HOME/.config/vim/vimrc.vim"

export XDG_RUNTIME_DIR=$HOME/.run
export XAUTHORITY=$XDG_RUNTIME_DIR/Xauthority

#disable .lesshst
export LESSHITFILE=-

#start x server if $WITHX exist
[ -z $WITHX ] || startx $HOME/.config/X11/xinitrc
