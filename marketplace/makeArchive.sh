#!/usr/bin/env bash

# This is a bash script to create a zip of our archive for deployment in the marketplace

mkdir tmp
cd tmp

cp ../../extensions/* ./

cp ../mainTemplate.json ./
cp ../nodes.json ./
cp ../opsCenter.json ./
cp ../createUiDefinition.json ./

zip ../archive.zip *
cd -
rm -rf tmp
