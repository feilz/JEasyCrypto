#!/bin/bash
set -e

mkdir -p bin
javac src/*.java -classpath "../EasyCryptoLib.jar:../json-simple-1.1.1.jar:." -d bin