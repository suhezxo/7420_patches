#!/bin/bash

cd art
echo "Applying patches to art"
git am --signoff < ~/7420_patches-lineage-18.1/android_art/0001-Ignore-checking-for-cache-segfaults-based-on-kernel-.patch
cd ../
