#!/bin/bash
X=$(grep -c "Critical" $WORKSPACE/log.xls)
num=3
if [ $X > $num ]; then
        echo "Vulnerablities are too high so not running further jobs"
else
        echo "wget -q --auth-no-challenge --user Vishwanatha --password Sahukar@33 $http://3.125.124.144:8080/job/Devsecops-2/build?token=0987654321"
fi
