#!/bin/bash

input="$1"
output="$2"
height_in="$3"

height=$(identify -format "%h" "$input")
offset=$((height - height_in))
convert "$input" -crop "x${height_in}+0+${offset}" +repage "$output"
