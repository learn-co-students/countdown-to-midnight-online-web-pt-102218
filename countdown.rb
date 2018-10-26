#write your code here

def countdown(to_midnight)
  to_midnight = 10
  while to_midnight > 0
  puts "#{to_midnight} SECOND(S)!"
  to_midnight -= 1
end
   "HAPPY NEW YEAR!"
end

def countdown_with_sleep(to_midnight)
  sleep(5)
  while to_midnight > 0
  puts "#{to_midnight} SECOND(S)!"
  to_midnight -= 1
end
  "HAPPY NEW YEAR!"
end