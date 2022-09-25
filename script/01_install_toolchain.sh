#!/bin/sh

set -e

UTIL_PKGS="git multitail vim zsh openssh-server pixz curl tree"
BUILD_PKGS="bison flex build-essential cmake libelf-dev gcc-arm-none-gnueabi gcc-arm-linux-gnueabi ncurses-dev musl musl-dev musl-tools"

sudo apt update && sudo apt install $UTIL_PKGS BUILD_PKGS
