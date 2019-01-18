/*
**     	Application    : Variables(Lists) version 4
**	Author         : Abed Mahmoud
**	Date           : 2018.06.17 
*/

#=========================================================

# Number (n)
# List   (a)
# String (c)

alist=[]		

while True
	see "
		(1) Add Number	
		(2) Sum Numbers
		(3) exit
	" give coption
	switch coption
		on "1" see "Enter Number: " give cNumber alist + cNumber
		on "2" nSum = 0 for nNum in alist nSum = nSum + nNum next
		#nSum+=nNum	
		? "Sum = " + nSum		
		on "3" bye
		other ? "Bad Option!"
	off 


end

