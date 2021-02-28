# This program generates the fibonacci series of numbers #
# AUTHOR : VASUDEVAN T V #
# -----------------------#

# ALGORITHM
# 1. Let number = numbers to be generated
# 2. fibonacci1 = 0, fibonacci2 = 1
# 3. if number = 1 then
# 4.    print fibonacci1
# 5. else if number = 2 then
# 6.    print fibonacci1, fibonacci2
# 7. else if number > 2
# 8     i = 0
# 9.    print fibonacci1, fibonacci2
# 10. 	Begin Loop       
# 11.      fibonacci3 = fibonacci1 + fibonacci2
# 12.      print fibonacci3
# 13.	   fibonacci1 = fibonacci2
# 14.      fibonacci2 = fibonacci3    
# 15.      i = i + 1
# 16.	   exit loop when i = number
# 17. 	End Loop
# 18. else 
# 19.   print "Enter valid input"


echo "enter how many numbers"
read number
fibonacci1=0
fibonacci2=1
if [ "$number" -eq 1 ]
then
    echo "Fibonacci Sequence"
    echo "------------------" 
    echo $fibonacci1"..."
elif [ "$number" -eq 2 ]
then 
    echo "Fibonacci Sequence"
    echo "------------------"
    echo $fibonacci1" "$fibonacci2" ..."
elif [ "$number" -gt 2 ]
then
	i=2
	echo "Fibonacci Sequence"
	echo "------------------"
	echo  $fibonacci1" \c"
	echo  $fibonacci2" \c"
	while [ "$i" -lt "$number" ]
	do
    	  fibonacci3=`expr $fibonacci1 + $fibonacci2`
    	  echo  $fibonacci3" \c"
          fibonacci1=$fibonacci2
          fibonacci2=$fibonacci3
          i=`expr $i + 1`
        done
	echo "..."
else
     echo "Invalid input"
fi   






