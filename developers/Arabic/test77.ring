/*
       	Application    : Ring Lessons
	Author         : Abed Mahmoud
	Date           : 2018.06.22 
*/
load "openssllib.ring"

# md5() sha1() sha224() sha256() sha384() sha512()

# MD  = Message Digest
# SHA = Secure Hash Algorithm

#cStr = read("49 Sites.txt")
cStr = read(exefilename())
See "Enter a string : " give cStr
	list = 0:15  		# [0,1,2,3,....,15]
	cKey=""  		# 16 bytes  
	for x in list
		 cKey += char(x)
	 next
	list = 1:8 		# [1,2,3,4,5,6,7,8] 
	 cIV = ""  
	 for x in list 
		cIV += char(x) 
	next
cStr = Encrypt(cStr,cKey,cIV)
See "Cipher Text    : " + cStr + nl +
    "Plain Text     : " + Decrypt(cStr,cKey,cIV) + nl
