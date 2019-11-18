c=$1
while [ $c -gt 0 ]
do
    echo -n "$c "
    c=$(($c - 1))
done
echo " "
