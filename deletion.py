import redis
redis_host = 'localhost'
redis_port = 6379

def redis_del():
  try:
    r = redis.StrictRedis(host=redis_host,port=redis_port,decode_responses=True)
    r.set("message" , "Hello,world!")
    msg = r.get("message")
    r.set("message1" , "Hello,world!!!")
    msg1= r.get("message")
    r.__del__("message");
    print(msg)
    print(msg1)
  except:
    print("Something is wrong")


  
if __name__ == "__main__":
  redis_del()
