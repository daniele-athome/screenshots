#!/bin/bash

input="$1"
output="$2"
height="$3"

convert "$input" -crop "x${height}+0+0" +repage "$output"
