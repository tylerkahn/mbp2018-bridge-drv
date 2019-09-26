#!/bin/bash
cp -rf $PWD /usr/src/bce-0.1
dkms install bce/0.1
echo "Kernel module bce/0.1 installed!"
