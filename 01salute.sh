# This program displays the greetings good morning, good afternoon or good evening based on current time #
# AUTHOR : VASUDEVAN T V #
# ----------------------- #

# ALGORITHM
# 1. Retrieve current time.
# 2. Retrieve the Hour part only.
# 3. If Hour >= 0 and Hour < 12 then print 'Good Morning'
# 4. If Hour >=12 and Hour < 18 then print 'Good Afternoon'
# 5. Else print 'Good Evening' 


hour=`date | cut -c12-13`
if [ $hour -ge 0 -a $hour -lt 12 ]
then
    echo "Good morning"
elif [ $hour -ge 12 -a $hour -lt 18 ]
then
    echo "Good afternoon"
else
    echo "Good evening"
fi



