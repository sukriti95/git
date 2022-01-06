#! /bin//bash/ -x

word="Sukriti"
for((i=1;i<=`echo${#word}';}i++))
do
 echo $word | awk -v var=$i`BEGIN{S="";OFS=" "}{print $var}'
done
