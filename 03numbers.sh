# This program prints all numbers within a range (including the limits).The limits are supplied as arguments #
# AUTHOR : VASUDEVAN T V #
# -----------------------#

# ALGORITHM
# 1. low = lower limit.
# 2. high = upper limit.
# 3. while low <= high
# 4.       print low
# 5.       print " "
# 6.       low = low + 1
# 7. end

low=$1
high=$2
if [  $1 -eq 0 -o $1 -ne 0  -a  $2 -eq 0 -o $2 -ne 0 ]  
then 
    while [ $low -le $high ]
    do
		echo  $low '\c'
		low=`expr $low + 1`
    done
    echo
else
    echo " not integer"
fi





