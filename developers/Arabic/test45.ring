/*
       	Application    : Functions
	Author         : Abed Mahmoud
	Date           : 2018.06.18 
*/

# Functions - Scope - Pass by value - Pass by reference

# Ring
# string | Number ----> Pass by value
# List   | Object ----> Pass by reference

func main
	alist = 1:10
	alist2 = alist # copy by value, assigment(=) il prend une copie de la liste
	?alist
?"======================================="	
	?alist2
?"======================================="
	alist[1] = "One"
	#alist[1] = :One
	? alist[1]
?"======================================="
	? alist2[1]
?"======================================="
	? alist
?"======================================="
	? alist2
