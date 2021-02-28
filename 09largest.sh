# This program finds the largest of 3 numbers supplied #
# AUTHOR : VASUDEVAN T V #
# -----------------------#

# ALGORITHM
# 1. Accept number1, number2 and number3.
# 2. if number1 > number2 then 
#       largest = number1
#    else 
#       largest = number2
# 3. if largest < number3 then
#       largest = number3


if [ $1 -gt $2 ] 
then
   largest=$1
else
   largest=$2   
fi

if [ $largest -lt $3 ] 
then
   largest=$3
fi
echo "The largest number is" $largest





