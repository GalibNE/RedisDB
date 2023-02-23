set key 1000 ex 120
persist key #return 1 if its exsist or have assosiated timeout else it will return 0
ttl key #will return -1 i.e expriartion is removed frm it.