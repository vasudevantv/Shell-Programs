# This program finds the smallest of 3 numbers supplied #
# AUTHOR : VASUDEVAN T V #
# -----------------------#

# ALGORITHM
# 1. Accept number1, number2 and number3.
# 2. if number1 < number2 then 
#       smallest = number1
#    else 
#       smallest = number2
# 3. if number3 < smallest then
#       smallest = number3


if [ $1 -lt $2 ] 
then
   smallest=$1
else
   smallest=$2   
fi

if [ $3 -lt $smallest ] 
then
   smallest=$3
fi
echo "The smallest number is" $smallest





