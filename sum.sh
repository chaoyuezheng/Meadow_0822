#I/bin/bash
#hi meadow
sum=0
#this is my comment
for arg in $@
do
    sum=$(( arg +sum))
done
echo $sum
