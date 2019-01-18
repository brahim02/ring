/*
       	Application    : Ring Lessons
	Author         : Abed Mahmoud
	Date           : 2018.06.22 
*/

# eval ()	---> execute Ring code in a String
func main
	while True
		?"Enter expression: " give cExpr
		if lower(trim(cExpr)) = : exit exit ok
		?eval("return " + cExpr)
	end

func main
	while True
		?"Enter expression: " give cExpr
		if left(lower(trim(cExpr)),4) = "exit"
			 exit 
		ok
		?eval("return " + cExpr)
	end
