while true;
    do 
      clear
	  wget -qO- https://www.t20worldcup.com/match/32400 | grep -oP '(?<=<title>).*?(?=</title>)'
	  sleep 1m;	  
    done;

