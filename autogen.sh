#!/bin/sh

set -e
aclocal -I m4
libtoolize -c -f || glibtoolize -c -f
autoconf
autoheader
automake -acf
