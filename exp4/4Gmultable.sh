# Multiplication table – multable.sh
clear
echo -n "Which multiplication table? : "
read n
for x in 1 2 3 4 5 6 7 8 9 10
do
   p=`expr $x \* $n`
   echo -n "$n X $x = $p"
   sleep 1
done