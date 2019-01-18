/*
       	Application    : Object
	Author         : Abed Mahmoud
	Date           : 2018.06.18 
	

*/

# Project ----> Files(*.ring)
# Programm ---> Statements
# Statement -> Keywords + Expressions

see         "Hello World!" + nl
#Keywords    Expressions

# Statement ---->  'see' <Expressions>
# Statement ---->   <Expressions>
"Hello, world!"
12 
[1,2,3,4]
?"==============================================="
see "Welcome" + nl
? "Hello"

? "One" + tab + "two" + tab + "three"

?""
for x = 1 to 10
	 see x + nl
next
?"======================================"
for x = 1 to 100
	 see cr	 see x 
next
?"======================================"
load "stdlibcore.ring"
for x = 1 to 10 see x sleep(1) see cr next
#===========================================
# NL, TAB & CR -------> Variables
TAB = char(9)+char(9)
? "One" + tab + "two" + tab + "three"

nl = windowsnl()	# char(13) + char(10)
cString = "Hello " + nl + "How are you " + nl
write("mytest.txt",cString)
system("notepad mytest.txt")
