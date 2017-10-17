#Purpose: Find unique species
#Date: October 17, 2017
#Author: M. Raquel Marchan

#Loop over all files
for data_file in $@
    do
    echo "Unique species in $data_file"
    #Extract species names from data_file
    cut -d, -f 2 $data_file