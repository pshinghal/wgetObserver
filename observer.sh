while true
do
	logFiles=`ls *.weirdlog`
	for x in $logFiles
	do
		echo -n ""`tail -n 2 $x | head -n 1 | ./pr7`" "
	done;
	echo ""
	sleep 3
done;
