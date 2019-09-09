#write your code here
require 'pry'
def countdown (interger)
  number = interger
#  binding.pry
  while number > 0
    puts "#{number} SECOND(S)!"
    number -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep (interger)
  number = interger
#  binding.pry
  while number > 0
    puts "#{number} SECOND(S)!"
    number -= 1
    sleep 1
  end
  "HAPPY NEW YEAR!"
end
