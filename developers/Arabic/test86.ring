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

? "ODBC test 4" 
pODBC = odbc_init()
?"Connect to database" 
? odbc_connect(pODBC,"DBQ=test1.;Driver={Microsoft Access Driver (*.mdb)}") 
? "Select data" 
? odbc_execute(pODBC,"select * from Donnes") 
nMax = odbc_colcount(pODBC)
? "Columns Count : " + nMax 
while odbc_fetch(pODBC)
        #? "Row data:" 
	? ""        
	for x = 1 to nMax
                see odbc_getdata(pODBC,x) # + " - "
		if x !=nMax see " - " ok
        next
end
?""
? "Close database..." 
odbc_disconnect(pODBC)
odbc_close(pODBC)
