#write your code here

def countdown(given_time)
  while given_time > 0 do 
    puts "#{given_time} SECOND(S)!"
    sleep_for_me(1)
    given_time-=1 
  end
  return "HAPPY NEW YEAR!"
end

def sleep_for_me(given_seconds)
  sleep(given_seconds)
end
