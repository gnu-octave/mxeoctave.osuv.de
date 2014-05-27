#!/bin/bash
while :
do
	vnstati -s -nh -i eth0 -o /home/markuman/mxeoctave.osuv.de/stats/summary.png
	vnstati -h -nh -i eth0 -o /home/markuman/mxeoctave.osuv.de/stats/hourly.png
	vnstati -d -nh -i eth0 -o /home/markuman/mxeoctave.osuv.de/stats/daily.png
	vnstati -m -nh -i eth0 -o /home/markuman/mxeoctave.osuv.de/stats/monthly.png
	vnstati -t -nh -i eth0 -o /home/markuman/mxeoctave.osuv.de/stats/top10.png
	sleep 3600
done
