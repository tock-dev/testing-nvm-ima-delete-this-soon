#!/usr/bin/env bash
if [[ -z $1 ]];then exit; fi
git add -A
git commit -m"v1.0.$1"
git tag v1.0.$1
git push
git push origin v1.0.$1
