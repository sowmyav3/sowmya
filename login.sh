read -p "enter username:" usrname
read -p "enter password:" pass
if [ $usrname = "sowmya" ]
then
	if [ $pass = "123456" ]
	then
		echo "username and password are correct"
	else
		echo "username is correct but password is incorrect"
	fi
else
	echo "usernameor password is not correct"
fi	
