#!\bin\bash
echo "enter the number"
read number
while [ $number -gt 0 ]
do
sum= `expr $sum + $number`
num= `expr $sum -1`
done
echo "$sum" 
