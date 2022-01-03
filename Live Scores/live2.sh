while true;
    do 
      clear
	  wget -qO- https://www.espncricinfo.com/series/icc-men-s-t20-world-cup-2021-22-1267897/afghanistan-vs-new-zealand-40th-match-group-2-1273751/live-cricket-score | grep -oP '(?<=<title>).*?(?=</title>)'
	  sleep 1m;    	  
    done;
