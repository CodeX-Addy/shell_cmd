awk '{print $1}' filename.txt #it will print first column of table present in txt file
awk '{print $2 "\t" print $1}' filename.txt
#Using pipeline to sort data numerically
awk '{print $2 "\t" print $1}' filename.txt | sort -n

#Sed command
#If you want to replace a string with another string

sed s/Orange/Red/ filename.txt #It will replace orange with red and here 's' means substitute

#Sorting the data

sort -k2 -n filename.txt #It will sort the second column numerically
sort -u filename.txt #To remove duplicate lines 
