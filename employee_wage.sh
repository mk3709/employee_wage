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



#!/bin/bash

echo "Enter hourly wage:"
read hourly_wage

# Assuming 8 hours of work per day
daily_hours=8
working_days=20

# Calculate monthly wage
monthly_wage=$((hourly_wage * daily_hours * working_days))

echo "Your monthly wage is: $monthly_wage"
