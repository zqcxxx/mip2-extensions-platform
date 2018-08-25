#!/bin/bash
set -e
set -x

rm -rf mip2dist/
rm -rf dist
mip2 build
mkdir -p mip2dist/components
cp -r dist/ mip2dist/components/;
