/*
       	Application    : Using stdlib 
	Author         : Abed Mahmoud
	Date           : 2018.06.17 
	

*/
load "stdlib.ring"
print("Hello,World!\nwelcome to my first app!\nwhat is your name\n")
#print("Hello,World!"+nl+"welcome to my first app!"+nl+"what is your name"+nl)


name=getstring()
print("Hello #{name}"+nl)


nbr=getnumber()
print("Le nombre est : " + nbr)
