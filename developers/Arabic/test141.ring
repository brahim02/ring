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

# Conflict between the Global variable and Local variable

# The second way is using special mark with global variable

# $global g_


x = 10 y = 20	   	    # x,y are local variables	
$nSum = x + y	    	    # nSum is local
? Sum(5,6)
? $nSum

func sum x , y	             # x,y are local variables
	nSum = x + y	     # nSum is expected to be local variable !
	return nSum	
