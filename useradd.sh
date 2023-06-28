for ((i=1; i<=100; i++))
do
mkdir -p /home/user$i
useradd user$i -d /home/user$i -s /bin/bash
passwd user$i <<< "MY_PASSWORD"$'\n'"MY_PASSWORD"
done

# Make sure you have execute permission for this file
