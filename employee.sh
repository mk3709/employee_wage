ispresent=1
checkattendance=$((RANDOM%2))
if [ $ispresent -eq  $checkattendance ]
then
     echo  "employee id present"
else
     echo "absent"
fi

