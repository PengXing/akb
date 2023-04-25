#!/bin/sh

mkdir dist
cp package.json README.md dist

npx babel index.js -d dist
npx babel lib -d dist/lib


echo compilation succeeded.
