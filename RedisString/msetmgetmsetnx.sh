mset k1 v1 k2 v2 k3 v3 #mset override exsisting values
keys *
mget k1 k2 k3

msetnx k1 v20 k4 v4; #No it will not override previous value of k1
