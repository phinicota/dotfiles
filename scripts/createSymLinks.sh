#!/bin/bash

# spacemacs
SPACEMACSCONF="$HOME/.spacemacs"
rm -vf $SPACEMACSCONF && ln -vs $PWD/../spacemacs $SPACEMACSCONF

# i3
I3CONF="$HOME/.i3/config"
mkdir -p ~/.i3 && rm -vf $I3CONF && ln -vs $PWD/../config $I3CONF

# i3status
I3STATUSCONF="/etc/i3status.conf"
sudo rm -vf $I3STATUSCONF && sudo ln -vs $PWD/../i3status.conf $I3STATUSCONF
# for spotify-i3status integration
BARR="/usr/bin/barr"
SPOTIFYSTATUS="/usr/bin/spotify-status"
sudo rm -vf $SPOTIFYSTATUS && sudo ln -vs $PWD/spotify-status $SPOTIFYSTATUS
sudo rm -vf $BARR && sudo ln -vs $PWD/barr $BARR


# i3blocks
I3BLOCKSCONF="/usr/local/etc/i3blocks.conf"
sudo rm -vf $I3BLOCKSCONF && sudo ln -vs $PWD/../i3blocks.conf $I3BLOCKSCONF
