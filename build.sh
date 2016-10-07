#!/bin/bash
opts="$*"
. packages.sh
pwd=$(pwd)
for pkg in $PACKAGES; do
	cd $pkg
	makepkg $opts
	makepkg --printsrcinfo >.SRCINFO
	cd $pwd
done
