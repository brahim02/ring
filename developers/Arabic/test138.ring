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

# Lexical Scoping ( Scope of variable is based on location)

x = 10               # Global variable

func main
	y = 10       # Local variable
	? x
	test()
	? y
	# O1=new person{  # inside the object Scope 
	# name = "Mahmoud" 
	# address = "Algeria" 
	# phone = "3235"
	# }	
	# ? O1

	new person{  # inside the object Scope 
	name = "Mahmoud" 
	address = "Algeria" 
	 phone = "3235"
	? self
	}	
	

	
func test
	? x

class person
	name address phone

