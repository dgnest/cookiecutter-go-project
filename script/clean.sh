#!/usr/bin/env bash
# -*- coding: utf-8 -*-

# shellcheck disable=SC1091
[ -r "script/bootstrap.sh" ] && source "script/bootstrap.sh"

{
    rm -rf -- **/**/*__pycache__
    rm -rf -- **/**/*.pyc
    rm -rf -- **/**/*.swp
} >> /dev/null 2>&1
