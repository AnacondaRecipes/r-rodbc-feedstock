#!/bin/bash

export CFLAGS="${CFLAGS} -L${PREFIX}/include"
export LDFLAGS="${LDFLAGS} -L${PREFIX}/lib"

$R CMD INSTALL --build .
