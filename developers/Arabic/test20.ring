/*
       	Application    : Variables(Lists) - Version 2 
	Author         : Abed Mahmoud
	Date           : 2018.06.18 
	

*/
//Variables Type (String, Number, List, Objet, C object)

alist = [

	:name    = "Abed mahmoud",
	:Job     = "TS",
	:Country = "Algeria"
]
? alist[:name]
? alist[:Job] ? alist[:Country]

? alist[:City]
if alist[:City] = NULL alist[:City]="Djelfa" ok
? alist[:City]
?"=================================="
alist = [

	:name    = "Abed mahmoud",
	:Job     = "TS",
	:Country = "Algeria",
	:City    = "Alex"
]
? alist[:name]
? alist[:Job] ? alist[:Country]

if alist[:City] = NULL alist[:City]="Djelfa" ok
? alist[:City]
