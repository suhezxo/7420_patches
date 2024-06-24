#!/bin/bash

cd art
echo "Applying patches to art"
git am --signoff < ~/patches-lineage-18.1/android_art/0001-Ignore-checking-for-cache-segfaults-based-on-kernel-.patch
cd ../
cd build/soong
echo "Applying patches to build/soong"
git am --signoff < ~/patches-lineage-18.1/build_soong/0001-Allow-build-warnings-from-hardware.patch
cd ../../
