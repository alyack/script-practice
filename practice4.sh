#4-Write a script that will say if a system is 64 or 32 bit. 
it should just display a message saying this system is 64 bits or this system is 32 bits
#!/bin/bash

B=`getconf LONG_BIT`

#echo -e "\n Your system is: $B \n"

if
   [ $B -q 64]
then
echo -e "\n This system is 64 bits \n"
else
echo -e "\n This system is 32 bits\n" 
fi