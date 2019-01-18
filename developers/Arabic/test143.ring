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



# Conflict between the Global variable and class attribute

x=100

new point {
	self.x=10 y=20 ? self
}

class point
	self.x self.y 	# We expect x,y to be object attribute
