#!/bin/bash -eu
set -o pipefail

test -n "$(./foo.sh)"
