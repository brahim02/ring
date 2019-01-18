/*
       	Application    : List fubctions
	Author         : Abed Mahmoud
	Date           : 2018.06.18 
	

*/
//Variables Type (String, Number, List, Objet, C object)

alist = 1:10		# 10 Items
? alist

del(alist,5)		# 9  Items
? alist
alist + "Algeria"	# position 10
alist + "Syria"		# position 11
alist + "Iraq"    	# position 12
? alist

? "Algeria position :" +find(alist,"Algeria")

alist1 = [
	 ["Mahmmed"    ,100],
	 ["Mahmoud"    ,200],
	 ["Ahmed"      ,300],
	 ["Ibrahim"    ,400]
]
? find(alist1,"Mahmmed",1)
? alist1[find(alist1,"Mahmmed",1)][2]

? find(alist1,"Ibrahim",1)
? alist1[find(alist1,"Ibrahim",1)][2]
