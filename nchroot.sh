sudo chroot "/mnt/lfs" /usr/bin/env -i HOME=/root TERM="$TERM" PS1='(L F S) \u:\w\$ ' PATH=/bin:/usr/bin:/sbin:/usr/sbin /bin/bash --login
