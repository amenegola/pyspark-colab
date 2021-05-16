#!/bin/bash
# load environemnt variables
mydir="${0%/*}"
echo "$mydir"
echo "$( dirname "${BASH_SOURCE[0]}")"
source "$mydir"/environment_variables.sh