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



