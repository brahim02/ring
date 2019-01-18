/*
       	Application    : Variables(Lists) 
	Author         : Abed Mahmoud
	Date           : 2018.06.18 
	

*/
//Variables Type (String, Number, List, Objet, C object)

alist = [

	:name    = "Abed mahmoud",
	:Job     = "TS",
	:Country = "Algeria"
]
? alist

alist = [

	"name"    = "Abed mahmoud", # Faux Methode donne 0
	"Job"     = "TS",	    # Faux Methode donne 0
	"Country" = "Algeria"	    # Faux Methode donne 0
]
? alist

alist = [

	["name" , "Abed mahmoud"],
	["Job"  , "TS"],
	["Country", "Algeria"]
]
? alist
