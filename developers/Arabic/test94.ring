/*
       	Application    : Ring Lessons
	Author         : Abed Mahmoud
	Date           : 2018.07.06
*/

new test
new test2 {? name }
new test3("Mahmoud")
o1=new test3("Saad")
o1.print()
new test4("Ring"){
	print()
}
o4=new test4("Ahmed")
o4{
		# we are inside the object
	 print()
	 name="Ali"
	 print()
}
	
class test
	# Class region
	?"Hello world"
class test2
	# Any new variable -----> Attribute (object)
	name="Mahmoud"
class test3
	name
	func init cName   # (method)
		name=cName
	func print
		? name
class test4
	name
	func init cName   # (method)
		name=cName
		return self
	func print
		? name
