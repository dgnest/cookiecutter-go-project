#!/usr/bin/env bash
# -*- coding: utf-8 -*-

[ -r "script/bootstrap.sh" ] && source "script/bootstrap.sh"

cd "${ROOT_DIR}"

# load source files externals
if [ -e "$HOME/.pyenv" ]; then
    eval "$(pyenv init -)"
    eval "$(pyenv virtualenv-init -)"
fi

pyenv virtualenv "${PYTHON_VERSION}" "${PYENV_NAME}" >> /dev/null 2>&1