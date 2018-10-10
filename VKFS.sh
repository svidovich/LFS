sudo mount -v --bind /dev /mnt/lfs/dev
sudo mount -vt devpts devpts /mnt/lfs/dev/pts -o gid=5,mode=620
sudo mount -vt proc proc /mnt/lfs/proc
sudo mount -vt sysfs sysfs /mnt/lfs/sys
sudo mount -vt tmpfs tmpfs /mnt/lfs/run
