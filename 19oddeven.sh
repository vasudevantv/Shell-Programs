# This program finds whether the given integer is odd or even #
# AUTHOR : VASUDEVAN T V #
# -----------------------#

# ALGORITHM
# 1. Accept the integer into number
# 2. if number mod 2 = 0 then
# 3.    print “number is even”
# 4. else
# 5.    print “number is odd”

remainder=`expr $1 % 2`
if [ $remainder -eq 0 ]
then
    echo “number is even”
else
    echo “number is odd”
fi



