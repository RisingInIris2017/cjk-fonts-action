#!/bin/bash

wget -O cns11643.zip http://www.cns11643.gov.tw/AIDB/Open_Data.zip

# let's hash it~
# but we don't have offical sha1sum file Orz
hash=$(sha1sum cns11643.zip | cut -d ' ' -f 1)
echo -e "\n The SHA1 value of downloaded file is \n"
echo -e "\t>>>>> $hash <<<<<\n"

unzip cns11643.zip
