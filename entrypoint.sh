#!/bin/sh
export NUITKA_CACHE_DIR=${RUNNER_WORKSPACE}/cache

nuitka3  --output-dir=/tmp/static \
    --disable-ccache \
    --python-flag=no_site --python-flag=no_warnings \
    --show-progress \
    --standalone --follow-imports $1

