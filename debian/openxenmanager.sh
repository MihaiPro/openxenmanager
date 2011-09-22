#!/bin/sh

# OpenXenManager workaround for binary

test -d /usr/share/openxenmanager || exit 1;
cd /usr/share/openxenmanager;
python window.py
