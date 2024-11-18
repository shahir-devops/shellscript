case $1 in 
start) echo "sonar qube is started"
;;
stop) echo "sonarQube is stoped"
;;
restart) echo "sonarQube is restarted"
;;
*) echo "give the correct inputs"
echo "options are start| stop | restart"
;;
esac
