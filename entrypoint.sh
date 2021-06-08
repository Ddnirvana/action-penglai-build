#!/bin/bash -l

echo PWD: $pwd
echo entering github workdir
cd /github/workspace
scripts/build_opensbi.sh
#exit 0
