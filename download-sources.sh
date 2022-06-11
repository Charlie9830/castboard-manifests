#!/bin/bash

mkdir ./sources
cd ./sources

git clone --single-branch --branch dunfell https://github.com/openembedded/meta-openembedded.git
git clone --single-branch --branch dunfell https://git.yoctoproject.org/git/meta-raspberrypi.git
git clone --single-branch --branch dunfell https://git.yoctoproject.org/git/meta-security.git
git clone --single-branch --branch dunfell https://git.yoctoproject.org/git/meta-selinux.git
git clone --single-branch --branch dunfell https://git.yoctoproject.org/git/meta-virtualization.git
git clone --single-branch --branch dunfell https://git.yoctoproject.org/git/poky.git
git clone --single-branch --branch dunfell https://github.com/kraj/meta-clang.git

git clone --single-branch --branch dunfell https://github.com/charlie9830/meta-flutter.git
git clone --single-branch --branch dunfell https://github.com/charlie9830/meta-castboard.git
git clone --single-branch --branch dunfell https://github.com/charlie9830/meta-castboard-networking.git
git clone --single-branch --branch dunfell https://github.com/charlie9830/meta-poky-centerstage.git

git clone https://github.com/meta-qt5/meta-qt5
cd ./meta-qt5
git checkout b4d24d70aca75791902df5cd59a4f4a54aa4a125
cd ../

git clone https://github.com/meta-rust/meta-rust
cd ./meta-rust
git checkout 494d879a1d337cda5b3a19406cabe46fcd3aee76
cd ../

git clone https://github.com/jumpnow/meta-jumpnow
cd ./meta-jumpnow
git checkout b3995636741be0d219a50035c98ded8b48590888
cd ../
