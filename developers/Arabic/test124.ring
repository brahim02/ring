/*
       	Application    : Ring Lessons
	Author         : Abed Mahmoud
	Date           : 2018.07.12
*/ 

load "stdlib.ring"

# times(nCount, function)
times(5, func { ?"Hello , world"})
times2(5, func { ?"Hello , world"})

func times2 nCount,function
	for t = 1 to nCount
		call function()
	next
