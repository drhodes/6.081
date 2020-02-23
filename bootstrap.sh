#!/usr/bin/env bash 

U=vagrant
UHOME=/home/$U

hostname 6081

apt-get update
apt-get install -y \
        git \
        build-essential \
        gdb-multiarch \
        qemu-system-misc \
        gcc-riscv64-linux-gnu \
        binutils-riscv64-linux-gnu \
        ca-certificates \
        libsdl1.2-dev \
        libtool \
        libglib2.0-dev \
        libz-dev \
        libpixman-1-dev \
        gdb \
        pkg-config

cd $UHOME
git clone git://github.com/mit-pdos/xv6-riscv-fall19.git

echo "https://pdos.csail.mit.edu/6.828/2019/labs/util.html" > to-lab-1-and-beyond.txt

# user owns all the things in home.
chown $U -R $UHOME


