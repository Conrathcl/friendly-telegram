
#calculate reduced stats for data files at js 100
# this class is not useful
for datafile in  "$@"
do
	echo $(datafile)
	bash goostats  -J 100 -r -$datafile stats-$datafile
done
