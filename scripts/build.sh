#!/bin/bash

# Eliminamos el directorio dist
rm -rf ./dist

# Creamos el directorio dist
mkdir ./dist

# Copiamos todo el contenido de src en dist
cp -r ./src/* ./dist

# Compilamos Sass en src y lo enviamos a dist
node-sass ./src/scss/main.scss > ./dist/css/main.css

# Eliminamos el directorio scss de dist
rm -rf ./dist/scss