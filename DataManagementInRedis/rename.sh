set name1 John
get name1
set name2 Doe
get name2
rename name2 lname
get lname
rename name1 fname
rename fname lname
get fname #return nil
get lname # return John now 