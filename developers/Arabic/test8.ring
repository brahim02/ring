/*
       	Application    : Variables(strings)-Version 2
	Author         : Abed Mahmoud
	Date           : 2018.06.17 
	

*/
//Variables Type (String, Number, List, Object, C object)
? exefilename() // Ring.exe (Console)  - ringw.exe(GUI)
// Binary Data (Memory - Bytes (8 - bit))
// CPU - Memory word - 32bit (4 bytes) 4 * 8 bits)

// Memory ( data - code)

// Binary data --------> Usage (8-bit)
// text        --------> Usage (7-bit)

// File ( Text Usage (7-bit) or  Binarary Usage (8-bit))
// Text (*.txt)
// Binary (*.exe, *.Jpg, *.Png, *.Video...)

?read("test8.ring")
mystring=read(exefilename())
?mystring
write("myfile.exe",mystring)
?"Done"
//? mystring
write("myfile2.exe",read(exefilename())) # C'est le meilleur methode
write("myfile22.txt",read(exefilename()))
?read("49 sites.txt")
