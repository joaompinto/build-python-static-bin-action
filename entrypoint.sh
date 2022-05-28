#!/bin/sh
pwd
ls -ltr *
ls -ltr requirements.txt
[[ -f requirements.txt ]] && pip install --no-cache -r requirements.txt
exit 1
nuitka3 --python-flag=no_site \
    --disable-ccache \
    --python-flag=no_warnings \
    --static-libpython=yes \
    --show-progress --standalone \
    --follow-imports $1
