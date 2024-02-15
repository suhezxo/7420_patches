#!/bin/bash

cd art
echo "Applying patches to art"
git am --signoff < ~/patches-lineage-18.1/android_art/0001-Cache-operations-dont-segfault-on-our-kernel.patch
cd ../
cd build/soong
git am --signoff < ~/patches-lineage-18.1/build_soong/0001-Allow-warnings-from-hardware.patch
cd ../../