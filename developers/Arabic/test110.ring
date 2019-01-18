/*
       	Application    : Ring Lessons
	Author         : Abed Mahmoud
	Date           : 2018.07.11
*/ 



new sum {
	1 2 3
	4 5 6
	7 8 9
	10 11 12
	13 14 15
	16 17 18
	19 20 21
}

new mul {
	1 2 3
	4 5 6
	7 8 9
	10 11 12
	13 14 15
	16 17 18
	19 20 21
}

class mul from program
	
	func braceEnd
		nMul  = 1
		
		for nNumber in aList
			nMul *= nNumber 
				
		next
		? "Mul: " + nMul
class sum from program
		
	func braceEnd
		nSum  = 0
		
		for nNumber in aList
			nSum += nNumber 
			
		next
		? "Sum: " + nSum 
		

class program 
		   # Je veut Additionner les valeurs
	aList = [] # Je doit stocker les valeurs dans aList
	func BraceExprEval value
	 	if isNumber(value) # Verifier si le value est un nombre	
			aList + value # Ajouter les Valeurs a la liste  
		ok
	
		
