#!/bin/bash

if [[ $# -ne 1 ]]; then
    echo "Incorrect number of parameters"
    echo "Enter the name of new project directory"
    exit
fi

echo "running scripts..."
mkdir $1
cd $1

yarn init
yarn add --dev wepback webpack-dev-server babel-loader babel-core babel-preset-env babel-preset-react 
yarn add react react-dom
