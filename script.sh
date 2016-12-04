#!/bin/bash
echo "Enter location of file?"
read file_location
echo "fetch files form $file_location"
sudo cp $file_location/*.html /home/dhami
