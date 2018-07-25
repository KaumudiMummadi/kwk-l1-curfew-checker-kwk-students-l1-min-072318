def simple_curfew_checker(time)
  if time ==11
    puts "You're in trouble! Better get home quick!"
  if time > 11
    puts "You're in trouble better get home quick!"
  end
end

simple_curfew_checker(10)

def curfew_checker(time)
  if time == 11
    puts "You're in trouble!"
  elsif time > 11
    puts "You're in trouble!"
  else 
    puts "You can keep having fun!"
  end
end 

curfew_checker (4)

def complex_curfew_checker(time)
  if time == 11
    puts "You're in trouble!"
  elsif time > 11
    puts "You're in trouble!"
  else 
    puts "You can keep having fun!"
end
end 

complex_curfew_checker(3)

def deluxe_curfew_checker(time, curfew)
  curfew = 11
if time == 11
  puts "You're in trouble!"
elsif time > 11
  puts "You're in trouble!"
else curfew-time > 0 
  puts "You have #{curfew-time} hours left."
end
end 

deluxe_curfew_checker (12)
deluxe_curfew_checker (7)

def platinum_curfew_checker(current_time, curfew_time)

end
