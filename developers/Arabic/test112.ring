/*
       	Application    : Ring Lessons
	Author         : Abed Mahmoud
	Date           : 2018.07.11
*/ 

new counter{
	Fiest count 1 5
	Second count 10 15
	count
		20
		25
	count 30 35 

} 

class counter
	count
	ncountCmd=0
	nStart = 0
	nEnd = 0
	func getcount
		if ncountCmd = 0
		       ncountCmd++
		ok
	func BraceExprEval value
		if ncountCmd = 1
		       ncountCmd=1 and isnumber(value)
			nStart = value
			ncountCmd++
		but ncountCmd=2 and isnumber(value)
			nEnd = value
			ncountCmd=0
			Counter()
		ok
	func Counter 
		for x = nStart to nEnd
			? x
		next 
	func braceerror
