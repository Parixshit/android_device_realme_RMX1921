Compilation of Arcana OS:
====================

From root directory of Project, perform following commands in terminal


```bash
git clone https://github.com/CherishOS-Devices/device_realme_RMX1921.git -b temp device/realme/RMX1921
. build/envsetup.sh
lunch aosp_RMX1921-user
make bacon -j$(nproc --all)
```