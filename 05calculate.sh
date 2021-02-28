# This program calculates the expression a * 20 – b* 2 + c / d #
# AUTHOR : VASUDEVAN T V #
# -----------------------#

# ALGORITHM
# 1. Calculate and display the value of arg1 * 20 - arg2 *2 + arg3 / arg4

echo "The value of $1 * 20 - $2 * 2 + $3 / $4 is \c"
result=`expr $1 "*" 20 - $2 "*" 2 + $3 / $4`
echo $result




