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

? oMyobjects.alist   # [1] ou [2]

class point x y

class myobjects
	alist = []
	func Addobject oObject
		alist + oObject

