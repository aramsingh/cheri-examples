#/bin/bash

set -e


for example in *.c; do
	if [ "${example}" == "seal.c" ]; then
		continue
	fi
	make bin/"${example%%.*}"
done
