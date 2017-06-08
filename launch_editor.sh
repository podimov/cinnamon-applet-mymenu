#!/bin/bash
if [ ! -d $HOME/.local/share/cinnamon/applets/mymenu@podimov ]
then
   mkdir $HOME/.local/share/cinnamon/applets/mymenu@podimov
fi

if [ ! -f $HOME/.local/share/cinnamon/applets/mymenu@podimov/config ]
then
    touch $HOME/.local/share/cinnamon/applets/mymenu@podimov/config
fi
xdg-open $HOME/.local/share/cinnamon/applets/mymenu@podimov/config
