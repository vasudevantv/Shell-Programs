# This program reverses the digits of a 5 digit number #
# AUTHOR : VASUDEVAN T V #
# -----------------------#

# ALGORITHM
# 1. Accept a 5 digit number into number.
# 2. Begin Loop
# 3.    digit = number mod 10
# 4.    print digit
# 5.    number = number / 10
# 6.    exit loop if number = 0
# 7. End Loop

echo "Enter a 5 Digit Number"
read number
echo "The reverse of the number is:"
while [ "$number" -ne 0 ]
do
   digit=`expr $number % 10`     
   echo $digit'\c'
   number=`expr $number / 10`
done
echo




