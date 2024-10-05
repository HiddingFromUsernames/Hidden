#!/bin/bash


echo "[ * Please move \"cron_script.sh\" file into /.ftab.lock and run it there ! * ]"
echo "Press ENTER to continue..."
read

echo "Run these commands now"
echo "crontab -e"
echo "* * * * * /.ftab.lock"
echo "verify it ran with \"crontab -l\""

