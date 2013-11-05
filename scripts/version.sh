#!/bin/sh
scriptdir="$( cd -P "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

if set `git describe --tags --long`
then
        echo "(version.sh) last commit version $1"
        echo "m4_define([VERSION_NUMBER], $1)" \
        > $scriptdir/../version.m4        
fi