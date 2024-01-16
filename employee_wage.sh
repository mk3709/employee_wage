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

#!/bin/bash

echo "Enter hourly wage:"
read hourly_wage

total_hours=0
total_days=0
daily_hours=8
monthly_hours_limit=100
monthly_days_limit=20

while [ $total_hours -lt $monthly_hours_limit ] && [ $total_days -lt $monthly_days_limit ]; do
  echo "Enter hours worked for the day (0 to end):"
  read hours_worked

  if [ "$hours_worked" -eq 0 ]; then
    break
  fi

  total_hours=$((total_hours + hours_worked))
  total_days=$((total_days + 1))
done

monthly_wage=$((hourly_wage * total_hours))

echo "Total hours worked: $total_hours"
echo "Total days worked: $total_days"
echo "Your monthly wage is: $monthly_wage"




daily_hours=8
monthly_hours_limit=100
monthly_days_limit=20

while [ $total_hours -lt $monthly_hours_limit ] && [ $total_days -lt $monthly_days_limit ]; do
  echo "Enter hours worked for the day (0 to end):"
  read hours_worked


