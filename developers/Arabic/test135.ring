/*
       	Application    : Ring Lessons
	Author         : Abed Mahmoud
	Date           : 2018.07.12
*/ 

load "stdlib.ring"

/*
       	Reflection et Metaprogramming		
*/
func main
operson = new person{
	name = "Mahmoud" address = "Algeria"  phone = "323565"
}

? operson
? attributes(operson)

addAttribute(operson,:Salary)
? operson
operson.Salary = 20000
? operson
addMethod(operson,"Printsalary",func{
	? salary
})
? "Salary= " ? operson.printsalary()

class person 
	name address phone






