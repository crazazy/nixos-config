#!/usr/bin/env bash
CONFIG=$HOME/.config
CURRENT=$(dirname $0| sed -e s@\\.@$(pwd)@g)
ln -s $CURRENT/local/nixpkgs $CONFIG
ln -s $CURRENT/local/openbox $CONFIG
ln -s $CURRENT/local/ulauncher $CONFIG
ln -s $CURRENT/local/xfce4 $CONFIG
