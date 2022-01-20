git clone https://github.com/kaderbava/android_kernel_realme_RMX1921.git -b 11 kernel/realme/RMX1921
git clone https://github.com/Anujbarwal/proprietary_vendor_realme_RMX1921.git -b 12.1 vendor/realme/RMX1921
git clone --depth=1 https://github.com/kdrag0n/proton-clang.git prebuilts/clang/host/linux-x86/clang-proton
git clone https://github.com/HyperTeam/android_packages_apps_RealmeDirac packages/apps/RealmeDirac
rm -rf hardware/qcom-caf/sdm845/display
rm -rf hardware/qcom-caf/sdm845/media
rm -rf hardware/qcom-caf/sdm845/audio
git clone https://github.com/ArrowOS/android_hardware_qcom_display.git -b arrow-12.1-caf-sdm845 hardware/qcom-caf/sdm845/display
git clone https://github.com/ArrowOS/android_hardware_qcom_media.git -b arrow-12.1-caf-sdm845 hardware/qcom-caf/sdm845/media
git clone https://github.com/ArrowOS/android_hardware_qcom_audio.git -b arrow-12.1-caf-sdm845 hardware/qcom-caf/sdm845/audio
