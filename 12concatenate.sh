# This program concatenates two strings and finds the length of the resultant string #
# AUTHOR : VASUDEVAN T V #
# -----------------------#

# ALGORITHM
# 1. Enter string1, string2 
# 2. store the entire strings passed in string3
# 3. Use wc command to find the length of string3

echo "Enter first string"
read string1
echo "Enter second string"
read string2
string3=$string1$string2
length=`echo $string3 | wc -c`
echo "The concatenated string is "$string3" and its length is "`expr $length - 1`




