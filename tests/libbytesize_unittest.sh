#!/bin/bash

# If not run from automake, fake it
if [ -z "$srcdir" ]; then
    srcdir="$(dirname "$0")"
fi

python2 ${srcdir}/libbytesize_unittest.py
python3 ${srcdir}/libbytesize_unittest.py
