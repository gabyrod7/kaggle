#!/bin/bash

competition=playground-series-s6e2
echo "Downloading dataset for $competition"
kaggle competitions download -c $competition
mkdir data
unzip $competition.zip -d data/
rm $competition.zip

