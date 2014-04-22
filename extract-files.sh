#!/bin/bash

set -e

export DEVICE=kltexx
export VENDOR=samsung
./../klte-common/extract-files.sh $@
