#!/bin/sh

nuitka3 \
    --disable-ccache \
    --python-flag=no_site --python-flag=no_warnings \
    --show-progress \
    --standalone --follow-imports $1
