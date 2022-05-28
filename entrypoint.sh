#!/bin/sh

env
cd "$GITHUB_WORKSPACE"
ls -ltr
nuitka3 --python-flag=no_site --python-flag=no_warnings --show-progress --standalone --follow-imports $1

