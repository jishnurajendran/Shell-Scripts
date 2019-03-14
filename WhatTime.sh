d="$(date '+%H')"
if [[ $d -lt 12 ]]
then 
	echo Morning
elif [[ $d -gt 17 ]]
then
	echo Evening
else
	echo Afternoon
fi
