#Xalculate reduced stats for data files at J=100 c/bp
#This is pure madness!
for datafile in "$@"
do
	echo ${datafile}
	bash goostats -J 100 -r $datafile stats-$datafile
done

