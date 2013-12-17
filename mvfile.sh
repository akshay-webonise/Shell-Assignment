ls | sort ;

cnt=0

for files in $(ls ~/assignment)
do
	if [ $cnt -gt 3 ]
	then
		break
	else
	   	mv  $files ./public_html/
	   	cnt=`expr $cnt + 1`
	fi
done
