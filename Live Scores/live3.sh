while true;
    do 
      clear
	  wget -qO- https://wisden.com/matches/live/208667/new-zealand-v-afghanistan-at-abu-dhabi-icc-men''s-t20-world-cup-7-nov-2021 | grep -oP '(?<=<title>).*?(?=</title>)'
	  sleep 1m;	  
    done;
