for i in {1..100}
do
deluser user$i
# It will destroy the directory along with it
rm -r /home/user$i
done

# Make sure you have execute access for this file
