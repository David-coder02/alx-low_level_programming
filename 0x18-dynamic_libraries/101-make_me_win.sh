#!/bin/bash
wget -P /tmp https://github.com/holbertonschool/0x18.c.git/101-md5_gm
export LD_PRELOAD=/tmp/libmask.so
