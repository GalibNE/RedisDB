#Understand get set with use case
#lets have a series of token which decrease with increase in user
#and for the next day need to set to its original value.

set app:cupon 10
get app:cupon

#lets say 3 user uses the cupon
decr app:cupon 
decr app:cupon
decr app:cupon

#Now set it to previous value 10 again
getset app:cupon 10 #It return 7 i.e 10-7 = 3 users come today.