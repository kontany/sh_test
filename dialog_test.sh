#!/bin/sh

dialog --calendar "Select Date" 2 60 2> cal.tmp

date_str=$(awk -F / '{print $3"年"$2"月"$1"日"}' cal.tmp)

if [ -z "$date_str" ]; then
	rm -f cal.tmp
	exit
fi

echo '選択した年月日は'$date_str'です。'

rm -f cal.tmp

