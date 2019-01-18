/*
       	Application    : Ring Lessons
	Author         : Abed Mahmoud
	Date           : 2018.07.11
*/ 



new program {
	1 2 3
	4 5 6
	7 8 9
	10 11 12
	13 14 15
	16 17 18
	19 20 21
}
class program 
		   # Je veut Additionner les valeurs
	aList = [] # Je doit stocker les valeurs dans aList
	func BraceExprEval value
	 	if isNumber(value) # Verifier si le value est un nombre	
			aList + value # Ajouter les Valeurs a la liste  
		ok	
	func braceEnd
		nSum  = 0
		nSum1 = 0
		nSum2 = 0
		nSum3 = 1
		nSum4 = 0
		nSum5 = 0
		nSum6 = 0
		for nNumber in aList
			nSum += nNumber 
			nSum1 = aList[8]+aList[9]
			nSum2 =random(nNumber+nNumber)
			nSum3 =random(nNumber*nNumber)
			nSum4 =random(nNumber-nNumber)
			nSum5 =random(nNumber/nNumber)
			nSum6 =random(nNumber+nNumber*nNumber)
			
		next
		? "Sum: " + nSum 
		? "Sum: " + nSum1  
		? "Sum: " + nSum2
		? "Sum: " + nSum3
		? "Sum: " + nSum4
		? "Sum: " + nSum5
		? "Sum: " + nSum6
		
