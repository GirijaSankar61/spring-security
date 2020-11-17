#!/bin/bash
zip_file=$1
tar -xvf $1
file_path= echo $zip_file| cut -d. -f1 
echo $zip_file |cut -d '.' -f1 | xargs -I {} bash -c 'idea *{}/'