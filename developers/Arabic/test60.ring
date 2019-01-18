/*
       	Application    : Ring Lessons
	Author         : Abed Mahmoud
	Date           : 2018.06.22 
*/

?dir("D:/Ring")
?"=========================================="
afiles = dir("D:\Ring")
for afile in afiles
	?afile[1]
		
next
?"=========================================="
#for afile in afiles
#	? "File : " + afile[1]
#	? read(aFile[1])
#		
#next
?"=========================================="
for afile in afiles
	if right(afile[1],5) = ".ring"
		? "File : " + afile[1]
		? read(aFile[1])
	ok	
next
