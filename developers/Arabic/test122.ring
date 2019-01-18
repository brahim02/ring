/*
       	Application    : Ring Lessons
	Author         : Abed Mahmoud
	Date           : 2018.07.12
*/ 

func main
	aList = 1:10
	?mypurefunction(aList)
	?aList

func mypurefunction alist
	aList2 = alist  # Copy
	aList2[1] = "one"
	aList2[10] = "Ten"
	return aList2
