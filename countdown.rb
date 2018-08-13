#write your code here

def countdown(given_time)
  while given_time > 0 do 
    puts "#{given_time} SECOND(S)!"
    given_time-=1 
  end
  return "HAPPY NEW YEAR!"
end
