#!/bin/bash

# List disks
lsblk

# Clone disk
sudo ddrescue -v /dev/sdc ./disk.img ./rescue.log

# Recover files
photorec ./disk.img /d recovered
