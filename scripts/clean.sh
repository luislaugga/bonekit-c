#!/bin/sh
make clean
scriptdir=`dirname $0`
cd $scriptdir/../
rm ./*/*.in*
rm ./*.in*
rm config.h
rm Makefile
rm */Makefile
rm config.log
rm ./configure
rm -Rf ./autom4te.cache
rm -Rf ./build/
rm *.m4
rm config.status
rm stamp-h1