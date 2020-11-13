read -p "Enter Size" n;
echo "Enter elements:"
for (( i = 0; i < $n; i++ ))
do
	read A[$i]
done
# Sort
for (( i = 0; i < $n ; i++ ))
do
	for (( j = $i; j < $n; j++ ))
		do
		if [ ${A[$i]} -gt ${A[$j]}  ]; then
			t=${A[$i]}
			A[$i]=${A[$j]}
			A[$j]=$t
		fi
	done
done
echo -e "\nSorted Array"
for (( i=0; i < $n; i++ ))
do
	echo ${A[$i]}
done

'''
Output
bash file.sh
Enter Size5
Enter elements:
12
3
5
1
2

Sorted Array
1
2
3
5
12
'''