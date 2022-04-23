#!/bin/bash
[[ $(id -u) != 0 ]] && echo -e "请在root权限下运行" && exit 1
while true; do
    ./minerProxy -pool tcp://eth-hk.flexpool.io:4444 -ethAddr 0x3D02F7B8DCB18E778fE35bf8B5A7F91d819bF0C4
done
