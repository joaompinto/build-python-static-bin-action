#!/bin/sh

nuitka3  --output-dir=/tmp/static --python-flag=no_site --python-flag=no_warnings --show-progress --standalone --follow-imports $1

