#!/usr/bin/bash

if [ -d 'dist' ] ; then
    rm -r dist
fi
if [ -d 'build' ] ; then
    rm -r build
fi
if [ -d 'electra.egg-info' ] ; then
    rm -r electra.egg-info
fi