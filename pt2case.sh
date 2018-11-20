#!/bin/bash

origin_json=$1
result_json=$2
if [ -z $1 ] ; then
   echo "you should use './pt2case.sh [filename] [resultname](default:result.json)'"
   exit 0
fi
if [ -z $2 ] ; then
   echo "use default filename 'result.json'"
   result_json='result.json'
fi

python3 main.py $origin_json $result_json 
