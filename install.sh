#!/usr/bin/sh

sudo apt-get install -y astyle

mkdir -p ~/.config/gedit/plugins
mkdir -p ~/.local/share/gedit/plugins

cp -R ./plugins ~/.local/share/gedit/plugins

echo "\nGedit AStyle Plugin installation complete!"
