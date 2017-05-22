#!/bin/bash
msg=`date`
git add .
git commit -m "$msg"
git push
read -n 1
