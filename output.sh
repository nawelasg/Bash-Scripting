#!/bin/bash

echo "Hello World"

echo "This is the text" > output.txt
echo "This is another line of Text" >> output.txt

echo "This is the file in current directory" >> output.txt | ls >> output.txt