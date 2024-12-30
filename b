#!/bin/bash

pushd bin
rcp ../build.rcp $1 $2 $3
mv a rcp-lsp
popd

