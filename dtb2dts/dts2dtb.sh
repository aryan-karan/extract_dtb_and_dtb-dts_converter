#!/bin/bash

if [ ! -e /usr/bin/dtc ]; then
	echo "install dtc, please (apt-get install device-tree-compiler)"
else
	for i in `ls -1 *.dts`; do
  	dtc -I dts -O dtb "$i" -o "`echo $i | sed -e s'/\.dts/\.dtb/'`"
	done
fi
exit 0
