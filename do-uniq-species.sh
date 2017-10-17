 "Unique species in $data_file"
#Extract species names from data_file
# Purpose: Find the unique 
# Date: Tuesday, October 17, 2017
# Author: Gurmeet Singh

# Loop over files
for data_file in $@
 do
echo "Unique species in $data_file"
cut -d, -f 2 $data_file
