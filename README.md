Compilation of AospExtended:
====================

From root directory of Project, perform following commands in terminal


```bash
git clone https://github.com/Parixshit/android_device_realme_RMX1921.git device/realme/RMX1921
```

```bash
source build/envsetup.sh && lunch aosp_RMX1921-user && make bacon -j$(nproc --all)
```

- [AospExtended](https://github.com/AospExtended/manifest/#how-to-build)
