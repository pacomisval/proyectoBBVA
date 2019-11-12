#!/bin/bash

echo Eliminamos el directorio dist
rm -rf ./dist

echo Creamos el directorio dist
mkdir ./dist

echo Copiamos todo el contenido de src en dist
cp -r ./src/* ./dist

echo Compilamos Sass en src y lo enviamos a dist
node-sass ./src/scss/main.scss > ./dist/css/main.css

echo Eliminamos el directorio scss de dist
rm -rf ./dist/scss