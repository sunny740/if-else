#num1=10
#num2=20
#num3=num1+num2
#echo $((num3))

echo $((RANDOM%10))

random=$((RANDOM%6+1))
if(($random==1))
then
     echo "One"
elif(($random==2))
then 
     echo "Two"
elif (($random==3))
then
     echo "Three"
elif (($random==4))
then
    echo "Four"
elif (($random==5))
then
    echo "Five"
else
    echo "Six"
fi
echo "Random:"$random
