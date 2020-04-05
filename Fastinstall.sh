#!/usr/bin/env bash
cd $HOME/tumblr-Source
rm -rf $HOME/.telegram-cli
install() {
rm -rf $HOME/.telegram-cli
sudo chmod +x tg
chmod +x tumblr-Source
chmod +x ts
./ts
}
if [ "$1" = "ins" ]; then
install
fi
chmod +x install.sh
lua start.lua
