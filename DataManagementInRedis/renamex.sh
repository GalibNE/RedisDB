set k1 v1
set k2 v2
renamex k1 k2 #Will not allow in this case and will return 0 as k2 already exsists.
renamex k1 k3 #Will allow in this case.