#!/bin/sh
if hash gnome-terminal 2>/dev/null
then
    gnome-terminal --working-directory=$1
    echo ok
fi