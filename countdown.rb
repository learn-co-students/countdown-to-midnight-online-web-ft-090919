#write your code here

def countdown(number)
  while number > 0 
  puts "#{number} SECOND(S)!"
  number -= 1
  end
  return "HAPPY NEW YEAR!"
end


def countdown_with_sleep(count)
  while count < 0
  count -= 1
  end
  sleep 5
end
  
  


