#!/usr/bin/env bash

export OMP_NUM_THREADS=1
export MKL_NUM_THREADS=1
export NUMEXPR_NUM_THREADS=1
export OPENBLAS_NUM_THREADS=1
export VECLIB_MAXIMUM_THREADS=1
export ATHENA_HOST='ws://op.mr-one.cn:7899'
export API_HOST='http://op.mr-one.cn:7898'



if [ -z "$AGNOS_VERSION" ]; then
  export AGNOS_VERSION="13.1"
fi

export STAGING_ROOT="/data/safe_staging"
