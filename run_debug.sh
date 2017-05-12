make -f Makefile.debug

make BUILD_DEBUG=no -f Makefile.debug

export BUILD_DEBUG=no
make -f Makefile.debug

make -e -f Makefile.debug

make -e BUILD_DEBUG=maybe -f Makefile.debug
