#!/bin/bash
echo "Enter a file name:"
read name
if [[ "$name" == *Data ]]; then
    if [ -f "$name" ]; then
        rm "$name"
        echo "file '$name' deleted."
    else
        echo "file '$name' does not deleted."
    fi
fi

