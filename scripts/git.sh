#!/bin/bash

git add .

echo "Introduce el texto del commit"

read TEXT

git commit -m "$TEXT"

git push -u origin master
