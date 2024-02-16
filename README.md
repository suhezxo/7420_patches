# Exynos 7420 patches for LineageOS 19.1
Our device is legacy by current standards due to the old kernel that we are on. As a result, we require patches to achieve full performance and function.  

** THESE PATCHES ARE MANDATORY FOR BOOTING, YOU CANNOT JUST SKIP THEM. **

These patches are only validated to work on LineageOS 19.1 as of Feb 2024. Any other ROMs have not been tested.

# Guide for applying
1. Extract these patches into the home folder with the name "7420_patches-lineage-19.1"
2. Copy the apply.sh script into the root of the android build directory.
3. Mark the apply.sh script as executable 

```
chmod +x apply.sh
```
4. Run the apply.sh script and apply all the patches
