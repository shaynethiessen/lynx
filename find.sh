#!/bin/bash

# Clone disk
sudo ddrescue -v /dev/sdc ./disk.img ./rescue.log

# Recover files
photorec ./disk.img /d recovered
