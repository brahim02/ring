/*
       	Application    : Ring Lessons
	Author         : Abed Mahmoud
	Date           : 2018.07.12
*/ 

load "stdlib.ring"

aList = 1:10

map(aList,func x {
	? x
})

aList2 = filter(aList,func x {
	if x % 2 = 0
		return True
	else
		return False
	ok
})
?aList2
