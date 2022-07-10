git clone --depth=1 https://github.com/kaderbava/android_kernel_realme_RMX1921.git -b 11 kernel/realme/RMX1921
git clone --depth=1 https://gitlab.com/kaderbava/vendor_realme_RMX1921.git -b 12 vendor/realme/RMX1921
git clone --depth=1 https://gitlab.com/dakkshesh07/neutron-clang.git -b Neutron-15 prebuilts/clang/host/linux-x86/clang-neutron
rm -rf packages/apps/Dialer
git clone --depth=1 https://github.com/Parixshit/android_packages_apps_Dialer.git packages/apps/Dialer
