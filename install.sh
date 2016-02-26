#!/bin/bash
# vim:ft=sh

OS=`uname`

if [ $OS == "Darwin" ] && [  -x $(which brew)  ]; then
  cp parse_completion /usr/local/etc/bash_completion.d
else 
  cp parse_completion /etc/bash_completion.d/
fi
