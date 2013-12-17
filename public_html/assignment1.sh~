


hostname=`hostname -s` >>assignment.log 
date >>assignment.log

echo "HOST NAME=" $hostname >>assignment.log 

echo " " >>assignment.log 


echo " OS Type and Version no " >>assignment.log 
date >>assignment.log
echo " " >>assignment.log 
shtool platform -v -F " %sc (%ac) %st (%at) %sp (%ap)" >>assignment.log 
echo " " >>assignment.log

echo " Path to home Directory" >>assignment.log 
date >>assignment.log
 echo " " >>assignment.log  
echo $(cd $(dirname "$1") && pwd -P)/$(basename "$1") >>assignment.log 
echo " " >>assignment.log 

echo " user logged in" >>assignment.log 
date >>assignment.log
echo " "  >>assignment.log
who>>assignment.log 
echo " " >>assignment.log

echo "Groups " >>assignment.log 
date >>assignment.log
echo " "  >>assignment.log
groups >>assignment.log 

echo "list of files " >>assignment.log 
date >>assignment.log
echo " "  >>assignment.log
ls -LR >>assignment.log



