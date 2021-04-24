#! /bin/bash
printenv > AllVariables.txt
grep "$(whoami)" AllVariables.txt > FilteredVariables.txt
