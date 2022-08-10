#!/bin/bash


# The directory this script lives in, regardless of where it is called from
#    https://stackoverflow.com/a/246128/3900915
SCRIPT_DIR=$( cd "$( dirname "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )


for f in $(find ${SCRIPT_DIR}/osx -type f)
do
    f_name=$(basename $f)
    cmd="ln -s ${SCRIPT_DIR}/osx/${f_name} ${HOME}/$f_name "
    echo $cmd
    eval $cmd
done
