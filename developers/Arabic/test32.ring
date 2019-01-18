/*
       	Application    : Object
	Author         : Abed Mahmoud
	Date           : 2018.06.18 
*/

# Contorl Structure
# while for if

# 1 - statement
# 2 - statement
# 3 - statement
# ....
# ....
# ....

# Condition    --------> ture - False

# using IF

alist = [: one, :two, :three]

for item in alist		# item by reference
	? item
	switch item
	case :one    item = 1
	case :two    item = 2
	case :three  item = 3
	else 	     item = 0      
	end
end
?alist

?"============================================="

alist = [: one, :two, :three]

for item in alist  {		# item by reference
	? item
	switch item
	case :one    item = 1
	case :two    item = 2
	case :three  item = 3
	else 	   item = 0      
	end
}
?alist

?"============================================="

alist = [: one, :two, :three]

for item in alist  {		# item by reference
	? item  
	switch item {
	case :one    item = 1
	case :two    item = 2
	case :three  item = 3
	else 	   item = 0      
	}
}
?alist
