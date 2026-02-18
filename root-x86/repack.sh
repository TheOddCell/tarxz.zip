#!/bin/sh
split -b 256K -d -a 9 --additional-suffix=.bin disk.img blk
rm disk.img
