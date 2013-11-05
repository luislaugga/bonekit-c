#!/bin/sh

echo "Building bonekit-c"

# Get the script directory
scriptdir=`dirname $0`

# Get + Print version from git
$scriptdir/version.sh
echo "Version" `tail version.m4`

# Autogen + make check
cd $scriptdir/../
autoreconf -i