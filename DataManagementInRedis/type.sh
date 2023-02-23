set name "Joe"
type name # will return a string

lpush k1 "v1"
lpush k2 "v2"
type k1 # return a list

sadd k3 "v2"
type k3 #retun a set