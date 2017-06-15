#!/usr/bin/sh

sudo apt-get install -y astyle

mkdir -p ~/.local/share/gedit/plugins

cp -R ./plugins ~/.local/share/gedit

echo "\nGedit AStyle Plugin installation complete!"
