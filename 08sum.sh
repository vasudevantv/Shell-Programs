# This program finds the sum of all digits of a 5 digit number #
# AUTHOR : VASUDEVAN T V #
# -----------------------#

# ALGORITHM
# 1. Accept a 5 digit number into number.
# 2. sum = 0
# 3. Begin Loop
# 4.    digit = number mod 10
# 5.    sum = sum + digit
# 6.    number = number / 10
# 7.    exit loop if number = 0
# 8. End Loop

echo "Enter a 5 Digit Number"
read number
sum=0
echo "The sum of the digits of the number is:"
while [ "$number" -ne 0 ]
do
   digit=`expr $number % 10`     
   sum=`expr $sum + $digit`
   number=`expr $number / 10`
done
echo $sum




