/*
       	Application    : Ring Lessons
	Author         : Abed Mahmoud
	Date           : 2018.06.22 
*/

afiles = dir("D:\Ring")

# Get *.ring Files
	alist = []
	for afile in afiles
 		if right(afile[1],5) = ".ring"
			alist + aFile[1]
		ok	
	next
# Print files as a list
	x = 1
	for cFile in alist		
		? "(" + x + ")" + cFile
		x++
	next

#Sort the list of files
	alist = sort(alist)
# Get the file number
	see"Enter cNumber: "	
	give cNumber
	nNumber = 0 + cNumber	
	if nNumber < len(alist)
		? read(alist[nNumber])
	ok
