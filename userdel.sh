for i in {1..100}
do
userdel user$i
groupdel user$i
# It will destroy the directory along with it
rm -r /home/user$i
done

# Make sure you have execute permission for this file
