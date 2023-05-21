
def countdown seconds
  seconds = 10
  while seconds > 0
    puts "#{seconds} SECOND(S)!"
    seconds -= 1
  end
   "HAPPY NEW YEAR!"
end

def countdown_with_sleep number
  while number > 0
    puts "#{number} SECOND(S)!"
    sleep (5)
    number -= 1
  end
  "HAPPY NEW YEAR!"
end
countdown_with_sleep 10

