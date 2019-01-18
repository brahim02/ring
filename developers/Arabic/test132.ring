/*
       	Application    : Ring Lessons
	Author         : Abed Mahmoud
	Date           : 2018.07.12
*/ 

load "stdlib.ring"

/*
       	Reflection et Metaprogramming		
*/
oList = new mylist ( [1,2,3] )
oList.print()
?"Size : " + oList.size()
?"Size : " + oList.count()

class mylist from list
	func count
		return len(vValue)





