cp ~/.config/i3/config ./i3config
cp ~/.config/i3blocks/config ./i3blocksconfig
cp ~/.config/i3status/config ./i3statusconfig
cp ~/.Xdefaults ./Xdefaults
cp ~/.config/kitty/kitty.conf ./kittyconfig
cp ~/.zshrc ./zshrc
cp ~/.vimrc ./vimrc

git commit -am "`date +"%D %T"`"
