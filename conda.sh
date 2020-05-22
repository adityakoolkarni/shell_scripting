#conda activate sensing
#https://fsl.fmrib.ox.ac.uk/fslcourse/lectures/scripting/s_0085.htm
a=test.py
echo ${a}_new_name
python test.py

gvim $1
echo $2 #Second command line argument
echo $$ #process ID
[ $1 = test.py ] #Compare the two

if [ $3 = 10 ] ; then
	echo 'You entered correct number' ;
else
	echo 'You entered incorrect number' ;
fi

#for filename in xc xd er ; do
#	Command ;
#done



