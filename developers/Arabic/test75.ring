/*
       	Application    : Ring Lessons
	Author         : Abed Mahmoud
	Date           : 2018.06.22 
*/
load "openssllib.ring"

# md5() sha1() sha224() sha256() sha384() sha512()

# MD  = Message Digest
# SHA = Secure Hash Algorithm

?"Enter Message : " give cMsg
? "md5   : " ? md5(cMsg)
?"==============================="
? "sha1  : " ? sha1(cMsg)
?"==============================="
? "sha224: " ? sha224(cMsg)
?"==============================="
? "sah256: " ? sha256(cMsg)
?"==============================="
? "sha384: " ? sha384(cMsg)
?"==============================="
? "sha512: " ? sha512(cMsg)
