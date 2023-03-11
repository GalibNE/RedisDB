#Redis has few string encoding
#int : for strings representing 64bit signed int
#embstr : for strings whose len is less or equal to 44 bytes
#raw : for string whose len > 44bytes
set k1 123456
object encoding k1 #return int
set k2 "test String"
object encoding k2 #return embstr
set k3 "This is a long string defined for redis database structure"
object encoding k3 #raw its length is more than 44 bytes