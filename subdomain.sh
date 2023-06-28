for i in {1..100}
do
echo www$i'	IN	A	192.168.2.2' >> /etc/bind/db.local
echo '2	IN	PTR	'www$i'.mydomain.com' >> /etc/bind/db.127
done

# Make sure you have execute permission for this file
