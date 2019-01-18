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
p1 = new point {x=10 y=20}  p2= new point {x= 100 y= 200}
oMyobjects{
	Addobject(p1)
	Addobject(p2)

}

? oMyobjects.alist[1]  # [1]  [2]

oMyobjects.first().x = 300

? oMyobjects.alist[1]

 oMyobjects.last() {
	x=500 y= 500
}
?oMyobjects.last()
class point x y

class myobjects
	alist = []
	func Addobject oObject
		alist + oObject

	func first
		return alist[1] # return by ref
	func last
		return alist[len(alist)]
