#!/bin/sh

set -e
aclocal --force
libtoolize -c -f
autoconf
autoheader
automake -acf
