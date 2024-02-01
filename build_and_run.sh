#!/bin/bash
set -euxo pipefail

cmake -S hello_lib1 -B hello_lib1/build && cmake --build hello_lib1/build
cmake -S hello_lib2 -B hello_lib2/build && cmake --build hello_lib2/build

cmake -S main -B main/build && cmake --build main/build

./main/build/main