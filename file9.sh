#!\bin\bash
echo "enter the number"
read n
a=0
b=0
c=2
while [ $c -le $n ]
do
file= `expr $a + $b`
c= `expr $c + 1`
a=$b
b=$fib
echo "$fib"
done
