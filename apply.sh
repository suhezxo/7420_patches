#!/bin/bash

cd frameworks/libs/net
git am --signoff < ~/patches-lineage-20.0/frameworks_libs_net/0001-Support-no-BPF-usecase.patch
cd ../../../
cd system/netd
git am --signoff < ~/patches-lineage-20.0/system_netd/0001-Add-no-BPF-usecase-support.patch
cd ../../
cd packages/modules/Connectivity
git am --signoff < ~/patches-lineage-20.0/packages_modules_Connectivity/0001-Support-no-BPF-usecase.patch
cd ../
cd NetworkStack
git am --signoff < ~/patches-lineage-20.0/packages_modules_NetworkStack/0001-Revert-Enable-parsing-netlink-events-from-kernel-sin.patch
cd ../
cd adb
git am --signoff < ~/patches-lineage-20.0/packages_modules_adb/0001-adb-Bring-back-support-for-legacy-FunctionFS.patch
cd ../../../
cd system/bpf
git am --signoff < ~/patches-lineage-20.0/system_bpf/0001-Support-no-BPF-usecase.patch
cd ..
cd security
git am --signoff < ~/patches-lineage-20.0/system_security/0001-keystore-hackup.patch
cd ../../
cd frameworks/native
git am --signoff < ~/patches-lineage-20.0/frameworks_native/0001-Disable-gpu-service.patch
cd ../../
cd frameworks/base
git am --signoff < ~/patches-lineage-20.0/frameworks_base/0001-BiometricScheduler-Cancel-operation-if-not-idle.patch
cd ../../
cd art
git am --signoff < ~/patches-lineage-20.0/android_art/0001-art-Conditionally-remove-version-check-for-memfd_cre.patch
cd ../
cd system/core
git am --signoff < ~/patches-lineage-20.0/system_core/0001-Add-no-BPF-usecase-support.patch
cd ../../

