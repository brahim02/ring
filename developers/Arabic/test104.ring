/*
       	Application    : Ring Lessons
	Author         : Abed Mahmoud
	Date           : 2018.07.10
*/ 

new point {
	# Call bracestart en premier
	x=10 y=10 z=30
	? self
	jhjhjhjhj        # Error ----> Braceerror()
}


class point 
	x y z
		func bracestart
			? "Start!"
		func braceend
			? "End"
		func braceerror
			? "Error"
