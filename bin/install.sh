#!/bin/sh
cd `dirname $0`

CURRENT_DIR=`pwd`

ln -fs "$CURRENT_DIR/../.config/fish" ~/.config/fish 
ln -fs "$CURRENT_DIR/../.config/starship.toml" ~/.config/starship.toml 

