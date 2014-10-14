#!/bin/bash
export LD_LIBRARY_PATH=../sc-machine/bin
if [ ! -d "../kb.bin" ]; then
    mkdir ../kb.bin
fi

../sc-machine/bin/sc-builder -f -c -i ../kb -o ../kb.bin -s ../config/sc-web.ini -e ../sc-machine/bin/extensions
