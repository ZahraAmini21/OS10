#/!bin/bash
echo "enter your age: "
read age
if [[ $age -ge 18 ] 
then
echo "you may go to party"
elif [ $age -lt 18 ]
then
echo "do you have permission? (yes/no)"
read permission 
if [ $permission == "yes" ]
echo "you can go to party and return before midnight"
elif [ $permission == "no" ]
then
echo "you can't go to party"
fi
