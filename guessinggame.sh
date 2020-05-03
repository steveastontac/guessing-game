n=$( ls | wc -l )
flag=0
reg='^[0-9]'
function measure
{
   if [[ $resp -gt $n ]]
   then
      echo " $resp is too high "
   elif [[ $resp -lt $n ]]
   then
      echo " $resp is  too low "
   else
      echo " Congratulations , $resp is the right answer !"
      flag=1
   fi
}
while [[ $flag -eq 0 ]]
do
   read -p "Enter the number of files : " resp
   if [[ ! $resp =~ $reg ]]
   then
       continue
   fi
   measure
done
