#!/bin/bash

cd art
git am --signoff < ~/7420_patches-lineage-19.1/android_art/0001-art-Conditionally-remove-version-check-for-memfd_cre.patch
git am --signoff < ~/7420_patches-lineage-19.1/android_art/0002-Cache-operations-dont-segfault-on-our-kernel.patch
cd ../
cd build/soong
git am --signoff < ~/7420_patches-lineage-19.1/build_soong/0000-Allow-warnings-from-hardware.patch
cd ../../
cd external/perfetto
git am --signoff < ~/7420_patches-lineage-19.1/external_perfetto/0001-perfetto-Conditionally-remove-version-check-for-memf.patch
cd ../../
cd frameworks/base
git am --signoff < ~/7420_patches-lineage-19.1/frameworks_base/0002-Some-services-should-just-stfu.patch
git am --signoff < ~/7420_patches-lineage-19.1/frameworks_base/0003-Stop-davey-messages-when-using-latch_unsignalled.patch
cd ../../
cd frameworks/native
git am --signoff < ~/7420_patches-lineage-19.1/frameworks_native/0001-Add-back-pre-S-createEventQueue-function.patch
cd ../../
cd system/netd
git am --signoff < ~/7420_patches-lineage-19.1/system_netd/0001-Revert-the-removal-of-non-BPF-network-traffic-monito.patch
cd ../../
cd hardware/libhardware
git am --signoff < ~/7420_patches-lineage-19.1/hardware_libhardware/0001-keystore-hackup.patch
cd ../../
cd packages/modules/adb
git am --signoff < ~/7420_patches-lineage-19.1/packages_modules_adb/0001-adb-Bring-back-support-for-legacy-FunctionFS.patch
cd ../../../
cd system/bt
git am --signoff < ~/7420_patches-lineage-19.1/system_bt/0001-Revert-Bluetooth-HFP-Use-WBS-by-default-1-5.patch
cd ../../
cd system/bpf
git am --signoff < ~/7420_patches-lineage-19.1/system_bpf/0001-Ignore-bpf-errors-for-4.9-kernels.patch
git am --signoff < ~/7420_patches-lineage-19.1/system_bpf/0002-Bring-back-isBpfSupported-method-but-using-ro.kernel.patch
cd ../../
cd system/security
git am --signoff < ~/7420_patches-lineage-19.1/system_security/0001-keystore-hackup.patch
cd ../../
