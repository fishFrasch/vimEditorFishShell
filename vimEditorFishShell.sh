#!/bin/sh
cat << EOF >> $HOME/.config/fish/config.fish
#VIM EDITOR
if [ -f $HOME/.config/fish/conf.d/vim_editor.fish ]
       source $HOME/.config/fish/conf.d/vim_editor.fish
end
EOF

cat << EOF >> $HOME/.config/fish/conf.d/vim_editor.fish
set -gx EDITOR vim
EOF
