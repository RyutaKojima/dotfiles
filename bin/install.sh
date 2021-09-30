#!/bin/sh
cd `dirname $0`

CURRENT_DIR=`pwd`

ln -fs "$CURRENT_DIR/../.gitconfig" ~/.gitconfig
ln -fs "$CURRENT_DIR/../.asdfrc" ~/.asdfrc 
ln -fs "$CURRENT_DIR/../.tool-versions" ~/.tool-versions 
ln -fs "$CURRENT_DIR/../.config/fish" ~/.config/fish 
ln -fs "$CURRENT_DIR/../.config/starship.toml" ~/.config/starship.toml 

