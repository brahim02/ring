/*
       	Application    : Ring Lessons
	Author         : Abed Mahmoud
	Date           : 2018.07.04 
*/

#new point { x=10 y=20 print()}   # creer Object1
#new point { x=30 y=40 print()}   # creer Object2
#new point { x=300 y=400 print()} # creer Object3
new point { 			  # creer Object1
	x=10 y=20    
	print()
}   
new point {			  # creer Object2 
	x=30 y=40     
	print()
}   
new point {			  # creer Object3
	 x=300 y=400 
	print()
} 


#class point x y      # x et y sont les Data
#	func print	
#		?"x : " + x + " Y : " + y
class point 
	x y      # x et y sont les Data (public) non proteger
	func print	
		?"x : " + x + 
		" Y : " + y
