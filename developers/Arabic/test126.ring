/*
       	Application    : Ring Lessons
	Author         : Abed Mahmoud
	Date           : 2018.07.12
*/ 

load "stdlib.ring"

aList = 1:10

aList2 = map(aList,func x {
	return x * x
})
? aList
? aList2
