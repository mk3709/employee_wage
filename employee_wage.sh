ispresent=1
checkattendance=$((RANDOM%2))
if [ $ispresent -eq  $checkattendance ]
then
     echo  "employee id present"
else
     echo "absent"
fi


wage_per_hour=20
full_day_hours=8
daily_wage=$((wage_per_hour*full_day_hours))
echo  $daily_wage




part_time=8
wage_per_hour=20
daily_wage=$((part_time*wage_per_hour))
echo $daily_wage


