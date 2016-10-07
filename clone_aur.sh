#!/bin/bash
. packages.sh
set -e
if [ -d aur ]; then
	rm -r aur
	mkdir aur
fi
for pkg in $PACKAGES; do
	git clone git+ssh://aur@aur.archlinux.org/$pkg.git aur/$pkg
done
