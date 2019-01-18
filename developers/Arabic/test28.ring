/*
       	Application    : C Object
	Author         : Abed Mahmoud
	Date           : 2018.06.18 
	

*/
//Variables Type (String, Number, List, Objet, C object)

# Ring (Compiler + VM) + libraries ( GUI, Games, Web, etc)
# Libraries (Ring --- C --- C++)
# Libraries Web ---> Ring
# Libraries GUI ---> C++ (Qt + RingQt) + Ring classes
# Functions ---> C    (Pointer)
#? read("49 Sites.txt")

fp = fopen("49 Sites.txt","r")
for x= 1 to 100 ? fgets(fp,300) next
? fp
fclose(fp)
? fp
? type(fp)
