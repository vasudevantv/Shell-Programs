# This program finds the average of integers entered via command line #
# AUTHOR : VASUDEVAN T V #
# -----------------------#

# ALGORITHM
# 1. count = argcount
# 2. for value in arglist       
# 3.      sum = sum + value
# 4. average = sum / count
# 5. print average

sum=0
for i in $*
do
    sum=`expr $sum + $i`
done
    average=$(echo "scale=2; $sum / $#" | bc)  # bc is used for floating point arithmetic, value of scale determines precision of floating point number
echo "Average =" $average





