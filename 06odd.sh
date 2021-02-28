# This program displays digits in odd positions of a 5 digit number #
# AUTHOR : VASUDEVAN T V #
# -----------------------#

# ALGORITHM
# 1. Accept a 5 digit number into number.
# 2. position = 1
# 3. Begin Loop
# 4.    print digit at 'position'
# 5.    position = position + 2
# 6.    exit loop if position = 5
# 7. End Loop

echo "Enter a 5 Digit Number"
read number
for position in 1 3 5
do
  echo $number | cut -c $position
done




