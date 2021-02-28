# This program converts seconds to hh:mm:ss format  #
# AUTHOR : VASUDEVAN T V #
# -----------------------#

# ALGORITHM
# 1. let number = number in seconds.
# 2. If number < 0 then print "negative number"
# 3. Else 
# 4.   hours = number / 3600
# 5.   number1 = number % 3600
# 6.   minutes = number1 / 60
# 7.   seconds = number1 % 60
# 8.   print hours:minutes:seconds
# 9. Endif

echo "Enter the number in seconds: \c"
read number
if [ $number -lt 0 ]
then
    echo "negative number"
else
   hours=`expr $number / 3600`
   number1=`expr $number % 3600`
   minutes=`expr $number1 / 60`
   seconds=`expr $number1 % 60`
   echo result 
   echo "------"
   echo $number seconds in hours:minutes:seconds is '\c'
   echo $hours:$minutes:$seconds
fi





