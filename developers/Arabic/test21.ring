/*
       	Application    : Variables(Lists) - Version 3 
	Author         : Abed Mahmoud
	Date           : 2018.06.18 
	

*/
//Variables Type (String, Number, List, Objet, C object)

alist = [

	:name    = "Abed mahmoud",
	:Job     = "TS",
	:Country = "Algeria",
	:City    = "Djelfa"
]
? "Size: " + len(alist)
for aItem in alist
	? aItem[1]
	? aItem[2]
	
next
