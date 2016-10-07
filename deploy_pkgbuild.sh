#!/bin/bash
. packages.sh
for pkg in $PACKAGES; do
	cp $pkg/PKGBUILD $pkg/.SRCINFO aur/$pkg/
	pushd aur/$pkg>/dev/null
	git add .
       	popd>/dev/null	
done	
