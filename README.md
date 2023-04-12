# Exynos 7420 patches for LineageOS 19.1
You must apply all of the patches if you want proper functionality on LineageOS (these patches have only been validated on lineage).

You can apply all of the patches at once using the apply.sh script included. Just extract the patches to ~/7420_patches-lineage-19.1 and copy the apply.sh script to the LineageOS base directory. Run the script and it should apply all the patches for you.

If you need to update, hard reset all branches, resync with lineage, then run the script again.

Minimum patches required for booting and building:
system_bpf
system_netd
build_soong

Using older unpatched kernels requires older build_soong patches. Look back in the commit history for that.
