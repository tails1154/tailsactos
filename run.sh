./configure.sh && cd output-MinGW-i386/ && rm disk.qcow2 ; qemu-img create -f qcow2 disk.qcow2 10G && ninja && ninja bootcd && qemu-system-i386 -cdrom bootcd.iso -hda disk.qcow2
