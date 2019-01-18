/*
       	Application    : Object
	Author         : Abed Mahmoud
	Date           : 2018.06.18 
*/

# Contorl Structure

for x = 1 to 10
	
	for y = 1 to 10
	    
		? "x = " + x + "--" + "y =" + y
	        //? x + "*" + y + " = " + y * x + nl
		if x = 3 and y = 5
			exit 2
		ok 
			
	next
		
next
? "done"

# Condition ( and or not )
# Condition ( &&  ||  ! )

x = 10
y = 20
if x = 10 and y = 10
	? "first"
ok

if x = 10 or y = 10
	? "Second"
ok
  
load "guilib.ring"
/*myapp = new qApp 
 
win = new qwidget() 
win.show()
myApp.exec()
*/

myApp = new qApp{
	win=new qwidget() {
	setWindowtitle("Salut Abed")
		setgeometry(180,150,600,400)
		//resize(600,400)
		//move(1,0)	
		show()
    }
	exec()
}

///myApp = new qApp{win=new qwidget(){show()}exec()}
