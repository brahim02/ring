/*
       	Application    : Ring Lessons
	Author         : Abed Mahmoud
	Date           : 2018.06.22 
*/

# eval ()	---> execute Ring code in a String
#while True
#	? "Welcome to the Ring Language"
#	see "Code:> " give cCode
#	eval(cCode)
#end
?"======================================"

? "Welcome to the Ring Language"
while True
	see "Code:> " give cCode
	try	
		eval(cCode)
	catch
		? cCatchError
	end	
	? ""
end		
