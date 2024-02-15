# Exynos 7420 patches for LineageOS 18.1
These are patches for Exynos 7420, mainly to get it building right

These aren't strictly needed, however improve the performance of the device greatly.

Validated to work on Lineage 18.1 as of Feb 2024

# Steps to apply
1. Extract files to ~/7420_patches-lineage-18.1. 
2. Copy apply.sh to the root of your lineage 20 sources.
3. Mark apply.sh as executable
```
sudo chmod +x apply.sh
```
4. Run apply.sh script to automatically apply all patches

Note: reverting is currently unsupported, they can cause issues on other old devices. You have been warned. 