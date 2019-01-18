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

see "Size    : " + len(cStr)        + nl +
    "Size(KB): " + (len(cStr)/1024) + nl +	
    "md5     : " + md5(cStr)        + nl +
    "sha1    : " + sha1(cStr)       + nl +
    "sha256  : " + sha256(cStr)     + nl +
    "sha224  : " + sha224(cStr)     + nl +
    "sha384  : " + sha384(cStr)     + nl +
    "sha512  : " + sha512(cStr)     + nl
