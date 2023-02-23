#This allows to exhibit val of same key differently in different keysapce
#It's similar to database namespace
#Cannot create link between different keysapce like in sql schemas

select 0  #keyspace index 0
set key 1000
get key 

select 1 # keyspace index 1
set key 2000
get key

keys * # will give all keys in that keyspace.(its stores in array)
flushdb #Allows to delete all the keys in that keyspace