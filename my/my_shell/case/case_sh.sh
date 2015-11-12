#!/bin/sh

echo "Is it morning? Please answer yes or no."
read timeoftoday

case "$timeoftoday" in 
	yes) echo "Good morning";;
	no ) echo "Good afternoon";;
	y  ) echo "Good mornong";;
	n  ) echo "Good afternoon";;
	*  ) echo "Soory, I cannot recongnize $timeoftoday";;
esac

exit 0

