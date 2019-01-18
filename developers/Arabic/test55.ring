/*
       	Application    : Clock
	Author         : Abed Mahmoud
	Date           : 2018.06.21 
*/

t1=clock()
for x = 1 to 1000000
next
?(clock()-t1)/clockspersecond()
? clock()
