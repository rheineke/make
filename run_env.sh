make Makefile

FOO=foo make -f Makefile.env

FOO=foo make -e -f Makefile.env

FOO=foo make -e FOO=fooey -f Makefile.env
