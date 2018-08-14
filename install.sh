#!/bin/sh

[ -d ~/.vifm ] && rm -r ~/.vifm;
cd $(dirname $0);
ln -s "$(pwd -P)" ~/.vifm
