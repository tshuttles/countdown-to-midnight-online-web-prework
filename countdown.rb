#write your code here

def countdown(number)
  number = 0
  counter = 10
  while counter > number
    puts "#{counter} SECOND(S)!"
    counter -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(num_secs)
  sleep 5 
end