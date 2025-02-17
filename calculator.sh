echo "Enter the first number:"
read n1
echo "Enter the second number: "
read n2
echo " Choose an operation:"
read op
case $op in
1) rs=$(($n1 + $n2))
   echo "sum is $rs" ;;
2) rs= $(($n1 - $n2))
   echo "Difference is $rs" ;;
3) rs= $(($n1 * $n2))
   echo "The product is $rs" ;;
4) if [ $n2 -ne 0 ];
   then
   rs= $(($n1 / $n2))
   echo "The quotient is $rs" 
   else
   echo "Division not executed" 
   fi ;;
   
*) echo  "Invalid input"
esac            
