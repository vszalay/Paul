#Xalculate reduced stats for data friles at J=100 c/bp
for datafile in "$@"
do
	echo $datafile
	bash goostats -J 100 -r $datafile stats-$datafile
done

