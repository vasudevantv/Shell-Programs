# This program finds whether a given year is leap year or not #
# AUTHOR : VASUDEVAN T V #
# -----------------------#

# ALGORITHM
# 1. enter year
# 2. if year mod 4 != 0 then 
# 3.    print "it is not leap year"    
# 4. else if year mod 100 != 0 then
# 5.    print "it is leap year"
# 6. else if year mod 400 = 0 then
# 7.    print "it is leap year"
# 8. else 
# 9.    print "it is not leap year"

echo "enter year"
read year

if [ `expr $year % 4` -ne 0 ]
then
   echo "common year"
elif [ `expr $year % 100` -ne 0 ]
then
   echo "leap year"
elif [ `expr $year % 400` -eq 0 ]
then 
   echo "leap year"
else
   echo "common year"
fi




