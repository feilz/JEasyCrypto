#!/bin/bash
set -e

mkdir -p bin
javac src/EasyCryptoConsole/*.java -classpath "../EasyCryptoLib.jar:." -d bin