#!/bin/bash

# - install depends tools
# yum -y install git
# yum -y install gcc gcc-c++ autoconf libtool automake make
#

# - clone code
# git clone https://github.com/brinkqiang/htop.git
# pushd htop
# git submodule update --init --recursive
#

libtoolize && aclocal && autoheader && autoconf && automake --add-missing
sudo source configure && make && make install

# popd

# echo continue && read -n 1
