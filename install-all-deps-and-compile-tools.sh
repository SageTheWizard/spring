#!/bin/bash
packages=(
    libglew-dev
    libsdl2-dev
    libdevil-dev
    libopenal-dev
    libogg-dev
    libvorbis-dev
    libfreetype6-dev
    p7zip-full
    libxcursor-dev
    libboost-thread-dev
    libboost-regex-dev
    libboost-system-dev
    libboost-program-options-dev
    libboost-signals-dev
    libboost-chrono-dev
    libboost-filesystem-dev
    libunwind8-dev
    default-jdk
    libcurl4-gnutls-dev
    build-essential
    cmake
    cmake-gui
    git
    binutils-gold
    ccache
)

for package in "${packages[@]}"; do
    sudo apt-get install -y "$package"
done

ccache -M 5G