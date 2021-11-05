#!/usr/bin/env bash

#!/usr/bin/env zsh

FREE_TYPE_HOME=/usr/local/Cellar/freetype/2.11.0
FREE_TYPE2=$FREE_TYPE_HOME/include/freetype2
FREE_TYPE_LIB=$FREE_TYPE_HOME/lib

zsh ./configure --with-debug-level=slowdebug  --with-boot-jdk=boot-jdk/zulu-7.jdk/Contents/Home --with-freetype-include=$FREE_TYPE2 --with-freetype-lib=$FREE_TYPE_LIB  \
        --with-num-cores=8 --with-memory-size=8192 \
            ZIP_DEBUGINFO_FILES=0 --with-toolchain-type=clang
