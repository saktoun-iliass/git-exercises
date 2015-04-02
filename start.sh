#!/usr/bin/env bash

git branch -D fast-bugfix
echo "Hello world" > file.txt
git add file.txt
git commit -m "Add Hello world"
git checkout -b fast-bugfix
echo "Hola world" > file.txt
git commit -am "Changed Hello to Hola"
git checkout merge-conflict
echo "Hello mundo" > file.txt
git commit -am "Changed world to mundo"
