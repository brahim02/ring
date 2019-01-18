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

# Condition    --------> true - False

# Using IF

x = 4

if x =  5         #  we are using = instead of ==
	? "Nice number!"
but x = 6
	? "Six"
but x = 7
	? "Seven"
else
	? "Another number!"
ok
?"============================================"

x = 6

if x = 5
	? "Nice number!"
elseif x = 6
	? "Six"
elseif x = 7
	? "Seven"
else
	? "Another number!"
end
?"=============================================="
x = 7

if x = 5{
	? "Nice number!"
elseif x = 6
	? "Six"
elseif x = 7
	? "Seven"
else
	? "Another number!"
}


?"=============================================="
# using FOR

for x = 1 to 10
	? x
next

?"=============================================="
for x = 1 to 10 step 2
	? x
next
?"=============================================="
for x = 10 to 1 step -1
	? x
next

?"=============================================="
# using FOR

for x = 1 to 10
	? x
end

?"=============================================="
for x = 1 to 10 step 2
	? x
end
?"=============================================="
for x = 10 to 1 step -1
	? x
end

?"=============================================="
# using FOR

for x = 1 to 10 {
	? x
}

?"=============================================="
for x = 1 to 10 step 2 {
	? x
}

?"=============================================="
for x = 10 to 1 step -1 {
	? x
}
