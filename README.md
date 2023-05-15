# Exynos 7420 patches for LineageOS 20.0
You must apply all of the patches in this repository in order for proper building and booting. 

Only validated to work on LineageOS 20.0 (as of May 2023)

Extract files to ~/7420_patches-lineage-20.0. Copy apply.sh to the root of your lineage 20.0.

Mark apply.sh as executable
sudo chmod +x apply.sh

Then run the apply.sh script. It should apply all of the patches you need

These patches are required as android requires eBPF in the kernel, which has not yet been backported to 3.10 kernels, which is what we are using. Until that happens, patching is a requirement. 
