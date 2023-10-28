
a=0

while [ $a -lt 5 ]
do
    echo "the value of a is $a"
    sleep 2s
    echo ""
    a=$((a + 1))  # Corrected the incrementing of 'a'
done
