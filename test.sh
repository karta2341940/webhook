sleep 5 
if curl web | grep -q '<b>visits:<\b> ' ; then
	echo "Test pass"
	exit 0
else
	echo "Test faild"
	exit 1
fi


