# This program finds the factorial of a number entered #
# AUTHOR : VASUDEVAN T V #
# -----------------------#

# ALGORITHM
# 1. Enter number
# 2. factorial = 1, i = 1
# 3. Begin Loop       
# 4.      factorial = factorial * i
# 5.	  i = i + 1
# 6.      exit loop when i > number
# 7. End Loop
# 8. print factorial
echo "enter number"
read number
factorial=1
i=1
while [ "$i" -le "$number" ]
do
    factorial=`expr $factorial '*' $i`
    i=`expr $i + 1`
done    
echo "The factorial of $number is $factorial"





