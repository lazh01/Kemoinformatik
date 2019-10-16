#!/bin/bash

levelNum=$1
if test "x$levelNum" = "x"; then
	echo "No level number specified.";
	exit 1;
fi;
steps=$2
if test "x$steps" = "x"; then
	steps=1000000000
	echo "Be carefull, the number of steps is defaulted to a lot."
fi;
mod -e "levelFile = \"levels/level_$levelNum.gml\"
steps = $steps" -f doIt.py
