#!/bin/bash          
echo "Enter the image name incl. extention "
read input_variable
echo
curl -F "file=@$input_variable" http://imgsea.com/API/1/upload.php
echo
