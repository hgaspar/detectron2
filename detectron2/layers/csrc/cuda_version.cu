// Copyright (c) Facebook, Inc. and its affiliates. All Rights Reserved.

#include <cuda_runtime_api.h>

namespace detectron2 {
int get_cudart_version() {
#if __HIP_PLATFORM_NVCC__ 
  return CUDART_VERSION;
#else
  return 0;
#endif
}
} // namespace detectron2
