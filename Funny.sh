#!/bin/bash

if [[ $# -eq 0 ]] ; then
    echo 'This is not funny'
    exit 0
fi

case "$*" in
    *) echo 'This is Funny' ;;
esac
