echo "enter first file"
read f1
echo "enter second file"
read f2

echo "enter third file where you want to combine"
read f3

cat $f1 $f2 > $f3

echo "displaying vertically"
echo ""
cat $f3 

echo ""
echo "now,displaying thired file horizontally"
echo ""
pr -T -m $f1 $f2 | tee $f3


