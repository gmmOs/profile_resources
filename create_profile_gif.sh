#!/bin/sh

for i in 1 2 3 4 5; do magick ${i}.svg ${i}.png; done;
magick *.png gout.gif
