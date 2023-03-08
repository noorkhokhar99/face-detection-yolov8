#!/usr/bin/env bash

echo "Donwloading dataset ..."

curl -L "https://universe.roboflow.com/ds/YlLRkDOFdS?key=$1" > roboflow.zip; unzip roboflow.zip -d datasets; rm roboflow.zip

