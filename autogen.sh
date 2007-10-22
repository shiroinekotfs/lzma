#!/bin/sh

set -e
aclocal
libtoolize -c -f || glibtoolize -c -f
autoconf
autoheader
automake -acf
