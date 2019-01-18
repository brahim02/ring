/*
       	Application    : Ring Lessons
	Author         : Abed Mahmoud
	Date           : 2018.07.06
*/ 


/*
       object {
		      # attribut
		      # methods
         } 
*/ 

oMyobjects= new myobjects

oMyobjects{
	point {
		x=10
		y=20
	}
	point {
		x=100
		y=200
	}
	point {
		x=300
		y=300
	}
	? self.alist
}

? oMyobjects
? oMyobjects.alist

class point x y

class myobjects
	alist = []  point # attribut
	func Addobject oObject
		alist + oObject

	func first
		return alist[1] # return by ref
	func last
		return alist[len(alist)]
	func Getpoint
		alist + new point
		return alist[len(alist)]
