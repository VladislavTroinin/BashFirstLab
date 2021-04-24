#! /bin/sh
printenv > AllVariables.txt
grep "$(whoami)" AllVariables.txt > FilteredVariables.txt
