'''for i in {1..10}
do
 echo "$i"
done
'''
i=1
while [ $i -le 10 ]
do
  echo "$i"
  ((i++)) 
done


