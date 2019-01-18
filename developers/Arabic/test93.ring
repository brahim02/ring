/*
       	Application    : Ring Lessons
	Author         : Abed Mahmoud
	Date           : 2018.07.05 
*/


new point { 			  # creer Object1
	x=10 y=20 
	print()
	? x
}   



#class point x y      # x et y sont le Data
#	func print	
#		?"x : " + x + " Y : " + y
class point 
	x y      # x et y sont le Data (public) non proteger
	func print	
		?"x : " + x + 
		" Y : " + y
	func getx
		? "Message from Getx()"
		return x
	func setx value
		# x = value
		# ou
		x = value + 10
		?"Message from Setx()"
