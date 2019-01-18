/*
**     	Application    : Variables(Nimbers) Version 2
**	Author         : Abed Mahmoud
**	Date           : 2018.06.17 
*/

#=========================================================

# Variables Type (String, Number, List, Objet, C object)


	mynumber       = 1           // internet() 
	mynumber2      = 1.25f       // Floaot / Double
	mynumber3      = 1000000000
	mynumber4      = 1_000_000_000	



#=========================================================

# Display Data

	?mynumber
	?mynumber2
	?mynumber3
	?mynumber4


#=========================================================
# Conversion
	x = 95
	mystring       = string(95)
	mynumber       = x	
	mynumber5      = number(mystring)
	?mystring
	?mynumber5
	?mynumber
	mystring       = "" + x		# string + number ------> string
	?mystring

	mynumber6      = 0 + mystring   # number + string -------> number
	?mynumber6
	mynumber1      = mynumber
	?mynumber1
	
# Performance ( operators faster than functions )
