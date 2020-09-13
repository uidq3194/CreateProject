#!/bin/bash
function create ()
{
    cd 
    source Variables.env
    cd $DEV
    mkdir $1
    cd $1
    touch README.md
    git init
    curl -u '${USERNAME}:${PASSWORD}' https://api.github.com/user/repos -d {"name":$1}
    git remote add origin https://github.com/$USERNAME/$1.git
    git add .
    git commit -m "initial commit"
    git push -u origin master
    code .
}