#? - > means exactly one *-> 0 to all
# [ae] -> looking for either a or e
# [^e] ->anything match but not e
# [a-c] -> match from a to c

set helllo 1
set halllo 1
set hrlllo 1
set heelllo 1
set helllo 1

keys *lll* #will return all of above
keys h?lllo # will give only helllo, halllo , hrlllo .
keys h[ae]lllo #give only halllo helllo
keys h[a-z]lllo #give helllo halllo hrlllo