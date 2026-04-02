#1/bin/bash
#Write a script that schedules a task to run at a specific time using cron.

echo "Enter command to schedule:"
read cmd

echo "Enter time in format (min hour day month weekday):"
echo "Example: 30 14 * * * (runs at 2:30 PM daily)"
read time

(crontab -l 2>/dev/null; echo "$time $cmd") | crontab -

echo "Task scheduled successfully!"
