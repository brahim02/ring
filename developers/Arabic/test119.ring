/*
       	Application    : Ring Lessons
	Author         : Abed Mahmoud
	Date           : 2018.07.12
*/ 

test(func {
	?"Anonymous Functions"
})

test2()

cFunc="test2"
call cFunc()

myfunc = func{
	?"Hello from myfunc"
}
call myfunc()

func test f1
	?"Hello"
	call f1()
func test2
	?"Hello from test2"
