
imgFolder=testing

imglist=`ls $imgFolder`

for img in $imglist
do 

 	echo ${imgFolder}/$img>>list.txt
 
done



# for img in $imglist
# do 
#  for ano in $anolist
#  do
#  	if [ ${img%.*} == ${ano%.*} ];then

#  		echo ${imgFolder}/$img ${anoFolder}/$ano >>list.txt
#  	fi
#  done
# done
