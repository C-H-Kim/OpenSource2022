if [ -n "$1" ]
then
	for((i=1; i<=$1; i++))
	do
		echo "hello world"
	done
else
	for((i=1; i<=11; i++))
	do
		echo "hello world"
	done
fi
exit 0
