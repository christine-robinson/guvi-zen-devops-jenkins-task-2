#!/bin/bash

echo "Hello, Jenkins! The script ran successfully on $(date)." > output.txt
echo "This is build number: ${BUILD_NUMBER}" >> output.txt
