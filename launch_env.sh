#!/usr/bin/env bash

export OMP_NUM_THREADS=1
export MKL_NUM_THREADS=1
export NUMEXPR_NUM_THREADS=1
export OPENBLAS_NUM_THREADS=1
export VECLIB_MAXIMUM_THREADS=1
export ATHENA_HOST='ws://athena.mr-one.cn:80'
export API_HOST='http://res.mr-one.cn'


if [ -z "$AGNOS_VERSION" ]; then
  export AGNOS_VERSION="13.1"
fi

export STAGING_ROOT="/data/safe_staging"
