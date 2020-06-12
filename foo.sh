#!/bin/bash -eu
set -o pipefail

stamp=$(date +'%Y%m%d%H%M%S')
name=$(hostname)
echo -n "$stamp $name"
