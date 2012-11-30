for x in `seq 1 26`
do
	#echo "http://archive.org/download/MIT14.01SCF10/MIT14_01SCF10_lec"`printf %02d $x`"_300k.mp4"
	wget -bc -o "`printf %02d $x`.weirdlog" "http://archive.org/download/MIT14.01SCF10/MIT14_01SCF10_lec"`printf %02d $x`"_300k.mp4"
done;
