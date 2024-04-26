#!/bin/bash
# Printing a pattern using loops
comment"diamond pyramid"
read -p "enter the height" num
for((i=1; i<=$num; i++))
do
	for((j=1;j<=num-i;j++))
	do
		echo -n " "
	done
	for((s=1;s<=i;s++))
	do
		echo -n "* "
	done
	echo ""
done
for((i=$num-1; i>=1; i--))
do
	for((j=1;j<=num-i;j++))
	do
		echo -n " "
	done
	for((s=1;s<=i;s++))
	do
		echo -n "* "
	done
	echo ""
done

comment"inverted pyramid"

for((i=num; i>=1; i--))
do
	for((j=1;j<=num-i;j++))
	do
		echo -n " "
	done
	for((s=1;s<=i;s++))
	do
		echo -n "* "
	done
	echo ""
done

comment" pyramid"

for((i=1;i<=$num;i++))
do
	for((j=1;j<=num-i;j++))
	do
		echo -n " "
	done
	for((s=1;s<=i;s++))
	do
		echo -n "* "
	done
	echo ""
done

comment"right triangle"

for((i=1;i<=num;i++))
do
	for((j=1;j<=i;j++))
	do
		echo -n "* "
	done
	echo ""
done

comment"left triangle"

for((i=num;i>=1;i--))
do
	for((j=1;j<=i;j++))
	do
		echo -n "* "
	done
	echo ""
done



palendrome

#!/bin/bash

read -p "Enter a number: " num
reverse=$(echo $num | rev)

if [ "$num" = "$reverse" ]; then
    echo "$num is a palindrome."
else
    echo "$num is not a palindrome."
fi



armstrong

#!/bin/bash

read -p "Enter a number: " num
num_length=${#num}
sum=0

for (( i=0; i<$num_length; i++ )); do
    digit=${num:$i:1}
    sum=$((sum + digit ** num_length))
done

if [ $sum -eq $num ]; then
    echo "$num is an Armstrong number."
else
    echo "$num is not an Armstrong number."
fi


even odd

#!/bin/bash

read -p "Enter a number: " num

if ((num % 2 == 0)); then
    echo "$num is even."
else
    echo "$num is odd."
fi

create contenner
sudo docker build -t <name> .

run container
sudo docker run --name <name> -d -p 8000:8000 name