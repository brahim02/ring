/*
       	Application    : Functions
	Author         : Abed Mahmoud
	Date           : 2018.06.18 
*/
# Functions - Scope - Pass by value - Pass by reference

x = "One and two"
one() two() three() 

func one
	y=120
	? y # variable local (interne "de la fonction one")
	? "One"
	?x # (variable global "endehors de la fonction")
func two
	? "Two"
	?x  # (variable global "endehors de la fonction")
	#?y #("variable local "de la fonction one")	
func three
	? "Three"
	?x # (variable global "endehors de la fonction")
	#?y #("variable local "de la fonction one")
