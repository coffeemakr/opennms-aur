#!/bin/bash
. packages.sh
pwd=$(pwd)
for pkg in $PACKAGES; do
	cd $pkg
	makepkg
	makepkg --printsrcinfo >.SRCINFO
	cd $pwd
done
