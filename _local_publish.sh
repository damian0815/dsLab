#!/bin/bash

dir=`dirname $0`
blogofile build -s $dir
rsync -a $dir/_site/ $dir/_publishDir

