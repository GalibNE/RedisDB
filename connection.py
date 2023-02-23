import redis
redis_host = 'localhost'
redis_port = 6379

def redis_string():
  try:
    r = redis.StrictRedis(host=redis_host,port=redis_port,decode_responses=True)
    r.set("message" , "Hello,world!")
    msg = r.get("message")
    print(msg)
  except:
    print("Something is wrong")


  
if __name__ == "__main__":
  redis_string()
