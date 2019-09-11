def countdown(number)
  while number > 0
   sleep 1
    puts "#{number} SECOND(S)!"
    number -= 1
  end
  return "HAPPY NEW YEAR!"
end

countdown(10)

def countdown_with_sleep(number)
  while number > 0
   sleep 1
    puts "#{number} SECOND(S)!"
    number -= 1
  end
  return "HAPPY NEW YEAR!"
end

countdown(10)
