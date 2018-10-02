#!/bin/bash

export CFLAGS="${CFLAGS} -L${PREFIX}/include"
export LDFLAGS="${LDFLAGS} -L${PREFIX}/lib"
export DISABLE_AUTOBREW=1

$R CMD INSTALL --build .
