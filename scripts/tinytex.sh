#!/bin/bash

set -e

R -e "tinytex::install_tinytex( \
    bundle = 'TinyTeX',         \
    force = TRUE,               \
    dir =  '/opt/TinyTeX'       \
)"

R -e "tinytex::tlmgr_install('latexmk')"
