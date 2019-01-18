/*
       	Application    : Ring Lessons
	Author         : Abed Mahmoud
	Date           : 2018.07.03 
*/
#Database

#ODBC (Connect - Database - ODBC Driver)
# Mysql
# SQLite
# GUI Framework (Qt) Database Classes()

#==============================================#
#ODBC

load "odbclib.ring"

# Connect / Disconnect
# execute Query (SQL)
# Transaction (Commit)
# Save/Restore binary data (images)
oODBC=odbc_init()
?odbc_drivers(oODBC)
