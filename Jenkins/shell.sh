#!/bin/bash
X=$(grep -c "Critical" $WORKSPACE/log.xls)
num=3
if [ $X > $num ]; then
        echo -e"sleep 1m"\n"curl -XPOST $http://3.125.124.144:8080/job/Devsecops-1/stop"
else
        echo "vulnerablities are low"
fi
