if [ $# -ne 1 ]
then
 echo "syntax is <$0> <Number>"
exit 1
fi
n=$1
i=2
while [ $i -le `expr $n / 2` ]
do
 if [ `expr $n % $i ` -eq 0 ]
then
  echo "$n is not a prime number"
exit 0
fi
i=`expr $i + 1`
done
echo "$1 is a prime number"
 
  
