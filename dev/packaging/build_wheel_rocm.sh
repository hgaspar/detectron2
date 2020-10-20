#!/bin/bash
# Copyright (c) Facebook, Inc. and its affiliates. All Rights Reserved
set -ex

ldconfig  # https://github.com/NVIDIA/nvidia-docker/issues/854

script_dir="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"
. "$script_dir/pkg_helpers.bash"

echo "Build Settings:"
echo "ROCM_VERSION: $ROCM_VERSION"             # e.g. rocm37
echo "PYTHON_VERSION: $PYTHON_VERSION"         # e.g. 3.6
echo "PYTORCH_VERSION: $PYTORCH_VERSION"       # e.g. 1.4

#setup_cuda
#Currently assumed that we are on a rocm system, and support whatever is in /opt/rocm
setup_wheel_python

apt-get install ninja-build
ln -sv /usr/bin/ninja-build /usr/bin/ninja || true

pip_install pip numpy -U
#pip_install "torch==$PYTORCH_VERSION" \
#	-f https://download.pytorch.org/whl/"$CU_VERSION"/torch_stable.html

#pip install https://download.pytorch.org/whl/nightly/rocm3.7/torch-1.7.0.dev20200909%2Brocm3.7-cp36-cp36m-linux_x86_64.whl

#pip_install git+https://github.com/pytorch/vision.git

# use separate directories to allow parallel build
BASE_BUILD_DIR=build/$ROCM_VERSION-py$PYTHON_VERSION-pt$PYTORCH_VERSION
python setup.py \
  build -b "$BASE_BUILD_DIR" \
  bdist_wheel -b "$BASE_BUILD_DIR/build_dist" -d "wheels/$ROCM_VERSION/torch$PYTORCH_VERSION"
rm -rf "$BASE_BUILD_DIR"
