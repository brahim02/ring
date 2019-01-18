/*
       	Application    : Functions
	Author         : Abed Mahmoud
	Date           : 2018.06.18 
*/

# Functions - Scope - Pass by value - Pass by reference

y = "Hello, world"
z=100
func main
	x =10
	?x        
	?"Welcome to the Main function"
	? y
	? z
	one()
func one
	?"z"
	#? x #(variable local "de la fonction main")
	? z
