#!/bin/bash
i=1
cd ~
for directoryitem in *
do
 echo "Item $((i++)) : $directoryitem"
done

echo " "
echo "<------ Loop 2 starts here ------>:"
for item in pwd 
do 
   ls  
done
