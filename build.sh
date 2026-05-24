#!/bin/bash
set -e
cd buildroot
make BR2_EXTERNAL=../base_external qemu_aarch64_virt_defconfig
make
