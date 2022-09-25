#!/bin/sh

set -e

# buildroot
BUILDROOT_TAG=2022.08
cd ../buildroot
git checkout -b nuc980 origin/nuc980

# u-boot
UBOOT_TAG=v2022.07
cd ../u-boot
git checkout -b nuc980 origin/nuc980

# linux-kernel
#LINUX_TAG=master
#cd ../linux
#git checkout tags/$LINUX_TAG

# uclibc-ng
#UCLIBC_TAG=v1.0.42
#cd ../uclibc
#git checkout tags/$UCLIBC_TAG

# busybox
#BUSYBOX_TAG=1_35_0
#cd ../busybox
#git checkout tags/$BUSYBOX_TAG

# openssl
#OPENSSL_TAG=openssl-3.0.5
#cd ../openssl
#git checkout tags/$OPENSSL_TAG

# tools
