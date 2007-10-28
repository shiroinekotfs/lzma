SUBDIRS = src
ACLOCAL_AMFLAGS = -I m4
EXTRA_DIST = \
  extra \
  mkdtemp \
  test-lib.sh

TESTS_ENVIRONMENT = \
  abs_top_builddir='$(abs_top_builddir)'	\
  abs_top_srcdir='$(abs_top_srcdir)'		\
  srcdir='$(srcdir)'				\
  top_srcdir='$(top_srcdir)'			\
  PATH="`pwd`/src/lzma$(PATH_SEPARATOR)$$PATH"

EXTRA_DIST += $(TESTS)
TESTS = \
  basic \
  perms
