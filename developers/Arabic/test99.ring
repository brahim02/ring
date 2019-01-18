/*
       	Application    : Ring Lessons
	Author         : Abed Mahmoud
	Date           : 2018.07.06 
*/ 


/*
       object {
		      # attribut
		      # methods
         } 
*/ 

new person {test()}   # object
? new person {test()}

class point x=10 y=20

class person
	name
	func test     # method
		?"hello from test"
		new point {
		        x=100
		        y=200
		        ? self		 
			this.name="Ring" 
		}
