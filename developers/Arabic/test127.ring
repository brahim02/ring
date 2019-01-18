/*
       	Application    : Ring Lessons
	Author         : Abed Mahmoud
	Date           : 2018.07.12
*/ 

load "stdlib.ring"

aList = 1:10
test(value(aList))
? aList

func test aList
	for x = 1 to len (alist)
		aList[x] = aList[x]+1
	next
