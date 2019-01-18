/*
       	Application    : Ring Lessons
	Author         : Abed Mahmoud
	Date           : 2018.07.13
*/ 


/*
       	Variables scope 
		Three Scope
			[1] Global Scope
			[2] object Scope
			[3] lobal Scope
*/



# Conflict between the class| object attribute and local variable

sayhello("Mahmoud")

new test {mytest()}

func sayhello p1
	name = "Mr. " + p1
	? "Hello " + name

class test
	name = "Ring"
		func mytest
			? name
