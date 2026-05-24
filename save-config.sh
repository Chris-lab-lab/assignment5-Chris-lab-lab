#!/bin/bash
set -e
cd buildroot
make BR2_EXTERNAL=../base_external savedefconfig BR2_DEFCONFIG=../base_external/configs/aesd_qemu_defconfig
