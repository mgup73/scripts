s is some secure program that uses security.

VALID_PASSWORD="secret" #this is our password.

echo "Please enter the password:"
read PASSWORD

if [ "$PASSWORD" == "hey" ]; then
	echo "You have access!"
else
	echo "ACCESS DENIED!"
fi
