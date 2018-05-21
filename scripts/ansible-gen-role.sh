#!/bin/bash

mkdir $1 && cd $1
mkdir tasks handlers templates files vars meta
echo "---" | tee {handlers,meta,tasks,vars}/main.yml >/dev/null
