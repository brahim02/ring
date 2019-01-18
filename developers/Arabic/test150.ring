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

/*
  	When we write the variable name
		(Search)----> Found (Use it)
			Not Found
		Assignment= ----> Define
		Class region----> Define
		Expression= ----> Error
*/

/*
  	Search for variables
		[1] Search in the Local scope
		[2] Search in the object scope
				inside braces {}
				inside method
				inside Class region
		[3] Search in the Global scope
*/

new person{test()}

class person
	# Undefined variables ----> new attributes
	# we Global scope
	# we object scope(self.)
	#  we have Local scope is the same as object scope 
	mypoint = new point{ # braces change object scope
		x = 10 y = 10		
		Salary="xxxx"
		? self
	}	
	name address phone

	func test
		# we have global,object scope & local scope 

class point x y
	
