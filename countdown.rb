number = 10
def countdown(number)
while number > 0
  puts "#{number} SECOND(S)!"
  number -= 1
end
"HAPPY NEW YEAR!"
end

number = 10
def countdown_with_sleep(number)
while number > 0
  puts "#{number} SECOND(S)!"
  number -= 1
  sleep(1)
end
"HAPPY NEW YEAR!"
end

