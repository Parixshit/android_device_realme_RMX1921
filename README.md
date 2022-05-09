![alt text][logo]

[logo]:https://crdroid.net/img/logo.png "crDroid Android"

### 1 Clone ROM Source

```bash
mkdir crDroid && cd crDroid
repo init -u https://github.com/crdroidandroid/android.git -b 12.1
repo sync
```

### 2 Clone Device Source

```bash
git clone https://github.com/Parixshit/android_device_realme_RMX1921.git -b 12.1 device/realme/RMX1921
```

### 3 Building

```bash
. build/envsetup.sh
brunch lineage_RMX1921-user
```

### Enable ccache and Set cache size limit

```bash
# ccache: error: Failed to create directory /home/ubuntu/.ccache/tmp: Read-only file system
sudo mkdir /mnt/ccache
sudo mount --bind /home/ubuntu/.cache /mnt/ccache    =    Replace "ubuntu" with your server username.
export USE_CCACHE=1
export CCACHE_EXEC=/usr/bin/ccache
export CCACHE_DIR=/mnt/ccache
ccache -M 100G -F 0                                  =    Set cache size limit to 100.0 GB.
```

```
sudo mount --bind /home/ubuntu/.cache /mnt/ccache && export USE_CCACHE=1 && export CCACHE_EXEC=/usr/bin/ccache && export CCACHE_DIR=/mnt/ccache && ccache -M 100G -F 0
```

- [Build crDroid and some general information](https://github.com/crdroidandroid/android#12-initializing-repo)
