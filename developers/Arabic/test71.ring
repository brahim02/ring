/*
       	Application    : Ring Lessons
	Author         : Abed Mahmoud
	Date           : 2018.06.22 
*/

# eval () and the variable scope

eval("x = 10")		# global
?x

func main
	eval(" y = 20 ") # y is local
	? y
	test()	

func test
	? x
	#? y		 # Error variable local de fonction main 	
