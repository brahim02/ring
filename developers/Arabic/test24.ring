/*
       	Application    : SubStr()
	Author         : Abed Mahmoud
	Date           : 2018.06.18 
	

*/
//Variables Type (String, Number, List, Objet, C object)
#        12345
cString = "welcome to the Ring programming language"
? cString
? substr(cString,16,4)		     	 # Get number of characters
? substr(cString,"Ring")	     	 # Get position of Substring 
? substr(cString,"Ring","***Ring***") 	 # Replace Substring

?"==============================================================="
cString = "welcome to the Ring programming language (ring)"
? cString
? substr(cString,16,4)		     	 # Get number of characters
? substr(cString,"Ring")	     	 # Get position of Substring 
? substr(cString,"Ring","***Ring***") 	 # Replace Substring

?"==============================================================="

cString = "welcome to the Ring programming language (ring)"
? cString
? substr(cString,16,4)		     	      # Get number of characters
? substr(cString,"Ring")	     	      # Get position of Substring
# Not case sensitive 
? substr(cString,"Ring","***Ring***",True)    # Replace Substring
   
