#!/bin/bash
set -ex
script_dir="$(dirname "$0")" 
docker  build -t aguirre-image-example:v0.0.1 "$script_dir"/..