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
	on :one    item = 1
	on :two    item = 2
	on :three  item = 3
	other 	   item = 0      
	off
next
#end utilise next or end
?alist

