for ((i=1; i<=100; i++))
do
adduser user$i --disabled-password --gecos user$i
passwd user$i <<< "MY_PASSWORD"$'\n'"MY_PASSWORD"
done

# Make sure you have execute permission for this file
