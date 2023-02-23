#ex time set in sec
#px for millisecond
set k1 tuf ex 120
set k2 tuf2 px 120
ttl k1 #how much time remain out of 120
pttl k2
expire k1 10 #If want to expire the key within 10 sec not remain of 120sec then use it.
pexpire k2 1000 # expire in millisecond