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
	
cKey="my password"		# Any string  
cIV = "my IV123"		# 8 Bytes
	
cStr = Encrypt(cStr,cKey,cIV)
See "Cipher Text    : " + cStr + nl +
    "Plain Text     : " + Decrypt(cStr,cKey,cIV) + nl
