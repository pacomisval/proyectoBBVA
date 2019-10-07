#!/bin/bash

rm -rf ./dist

mkdir ./dist

node-sass ./src/scss/main.scss > ./src/css/main.css

cp -r ./src/index.html ./dist

cp -r ./src/css/main.css ./dist

rm -rf ./src/scss/main.scss