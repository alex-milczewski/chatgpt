#!/bin/bash

echo "Running health check..."

if [ -d "../app" ]; then
    echo "App directory exists"
    exit 0
else
    echo "App directory does not exist"
    exit 1
fi
