#!/bin/sh

[ -d ~/.vifm ] && rm -r ~/.vifm;
cd $(dirname $0);
ln -s "$(pwd -P)" ~/.vifm

[ $(uname) = 'FreeBSD' ] && \
    sudo pkg install -y \
        fusefs-sshfs \
        fusefs-curlftpfs \
        vim \
        neovim \
        xfce4-terminal \
        libreoffice \
        smplayer \
        audacious \
        atril \
        geeqie \
        umbrello \
        xmlcopyeditor

