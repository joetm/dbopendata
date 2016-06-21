#!/bin/bash

# loop directories

for d in */ ; do
    echo "Building $d"
    cd $d
    cd build
    makeRDF ./config.xml
done
