#!/bin/bash          
echo "Enter the image name incl. extention "
read input_variable
$upload=curl -F "file=@$input_variable" http://imgsea.com/beta/upload.php
echo
echo $upload
