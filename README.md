Compilation of DotOS:
====================

From root directory of Project, perform following commands in terminal


```bash
git clone https://github.com/Parixshit/android_device_realme_RMX1921.git -b dot12.1 device/realme/RMX1921
```

```bash
source build/envsetup.sh
lunch dot_RMX1921-user
make bacon -j$(nproc --all)
```

```bash
make installclean
export DOT_OFFICIAL=true
export WITH_GAPPS=true
```