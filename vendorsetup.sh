export USE_CCACHE=1 & export CCACHE_EXEC=/usr/bin/ccache & export CCACHE_DIR=/mnt/ccache
git clone https://github.com/kaderbava/android_kernel_realme_RMX1921.git -b 11 kernel/realme/RMX1921
git clone https://gitlab.com/kaderbava/vendor_realme_RMX1921.git -b 12 vendor/realme/RMX1921
cd vendor/realme/RMX1921
git fetch https://github.com/Deepak5310/proprietary_vendor_realme_RMX1921.git
git cherry-pick 38cf5b663104f9b97229afee732b46c90c9839d8
cd ..//..//..
git clone --depth=1 https://github.com/Neutron-Clang/neutron-toolchain.git prebuilts/clang/host/linux-x86/clang-neutron
git clone https://github.com/HyperTeam/android_packages_apps_RealmeDirac packages/apps/RealmeDirac
