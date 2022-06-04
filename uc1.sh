#!bin/bash
Head=0
tail=1
h=0
t=0
for((i=1;i<20;i++))
do
ran=$(( RANDOM % 2))
case $ran in
$Head)
echo "Head"
((h++))
;;
*)
echo "Tail"
((t++))
;;
esac
done
echo $t" tails"
echo $h" Heads"

