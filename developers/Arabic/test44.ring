/*
       	Application    : Functions
	Author         : Abed Mahmoud
	Date           : 2018.06.18 
*/

# Functions - Scope - Pass by value - Pass by reference

# Ring
# string | Number ----> Pass by value
# List   | Object ----> Pass by reference

func main            # Pass by reference
	alist = 1:10
	?alist
	test(alist)
	?alist
	

func test alist1 
	?alist1
	alist1[1] = :One
	?alist1

