/*
       	Application    : Ring Lessons
	Author         : Abed Mahmoud
	Date           : 2018.07.06
*/ 

obj=new person{
	name="Mahmud" country ="Algeria"
	print()
}

obj1=new employee{
	name="ahmed" country ="Algeria"
	job="developer" salary="xxxxxxxx"
	print()
}

? obj
? obj1

class Person
	name country
	func print
		? "Name : " + name
	
	
class employee from person
	job Salary
