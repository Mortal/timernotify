#!/bin/sh
ls -1fd timernotify > /dev/null && ln -Tsf $PWD/timernotify $HOME/.local/bin/timernotify
