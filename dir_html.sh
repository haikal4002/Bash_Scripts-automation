for ((i=1; i <=100; i++))
do
mkdir -p /home/user$i/public_html
echo '<html> <head>blabla-sites</head> <h1>PPPPXXXX</h1>'$i '</html>' >> /home/user$i/public_html/index.html
done

# Make sure you have execute permission for this file
