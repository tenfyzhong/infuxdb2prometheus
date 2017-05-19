#!/bin/bash -
#################################################################
#
#    file: data.sh
#   usage: ./data.sh
#   brief:  
#  author: zhongtenghui
#   email: zhongtenghui@gf.com.cn
# created: 2017-05-19 16:31:44
#
#################################################################

set -o nounset                              # Treat unset variables as an error

while true; do
    curl -i -XPOST 'http://localhost:6080/write?db=cadvisor' --data-binary 'tobeornottobe value=18'
    sleep 1
done
