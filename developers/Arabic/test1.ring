##See"Hello,World" + nl

see"Vous avez 3 tentative" + nl
while true
tentative=0
for x = 1 to 3
	 tentative++ 
	
see" tentative N: " + tentative + nl
see"Enter Number: " give nNumber
if nNumber = 10 see"Vous avez gagner"+ nl  exit 
elseif nNumber = 25 see"Vous avez gagner"+ nl  exit 
else see"Vous avez perdu" + nl ok  next
if tentative =3  end  exit

end
?"#======================================================#"
Load "guilib.ring"

New qApp {

        win1 = new qMainWindow() {

                setGeometry(100,100,1100,370)
                setwindowtitle("Using QTableWidget")

                Table1 = new qTableWidget(win1) {

                        setrowcount(10) setcolumncount(10)
                        setGeometry(0,0,800,400)
                        setselectionbehavior(QAbstractItemView_SelectRows)

                        for x = 1 to 10
                                for y = 1 to 10
                                        item1 = new qtablewidgetitem("R"+X+"C"+Y)
                                        setitem(x-1,y-1,item1)
                                next
                        next

                }

                setcentralwidget(table1)
                show()

        }

        exec()
}

?"#======================================================#"
alist = ["Mahmoud","hafsa","Imane","Khedidja","Yakoub","Sabah"]
for x in alist 
? x + " :Vous ete un member de la famille " 
next
