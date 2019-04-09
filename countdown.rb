#write your code here

def countdown(number)
  counter = 0
  while counter < number
    number = 10
    puts "#{counter} SECOND(S)!"
    number -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(num_secs)
  sleep 5 
end