#!/bin/bash -l

echo PWD: $pwd
echo entering github workdir: /github/workspace
cd /github/workspace/
ls
cd opensbi-0.9
mkdir -p build-oe/qemu-virt
# Note: the Image is a placeholder here
CROSS_COMPILE=riscv64-unknown-linux-gnu- make O=build-oe/qemu-virt PLATFORM=generic FW_PAYLOAD=y FW_PAYLOAD_PATH=/Image
#scripts/build_opensbi.sh
#exit 0
