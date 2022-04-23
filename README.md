Compilation of Lineage OS:
====================

Enable ccache and Set cache size limit

```bash
* ccache: error: Failed to create directory /home/ubuntu/.ccache/tmp: Read-only file system

sudo mkdir /mnt/ccache
sudo mount --bind /home/ubuntu/.cache /mnt/ccache    =    Replace "ubuntu" with your server username.
export USE_CCACHE=1 & export CCACHE_EXEC=/usr/bin/ccache & export CCACHE_DIR=/mnt/ccache
ccache -M 100G -F 0                                  =    Set cache size limit to 100.0 GB.
```

From root directory of Project, perform following commands in terminal


```bash
git clone https://github.com/Parixshit/android_device_realme_RMX1921.git -b crDroid device/realme/RMX1921
```

```bash
. build/envsetup.sh
brunch
28 "lineage_RMX1921-user"
```

[**How to Upload File to Google Drive**](https://medium.com/geekculture/how-to-upload-file-to-google-drive-from-linux-command-line-69668fbe4937)