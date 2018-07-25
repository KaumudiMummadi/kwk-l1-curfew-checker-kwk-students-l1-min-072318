def simple_curfew_checker(time)
  if time ==11
    puts "You're in trouble! Better get home quick!"
  if time > 11
    puts "You're in trouble better get home quick!"
  end
end

simple_curfew_checker(10)

def curfew_checker(time)
  if time >= 11
    puts "It's curfew"
  else
    puts "You're still under curfew"
  end
end 

curfew_checker (4)

def complex_curfew_checker(time)
  if time > 11
    puts "It's curfew"
  elsif time = 11
    puts "Apparate Home"
  else 
    puts "You're under curfew"
end
end 

def deluxe_curfew_checker(time, curfew)
  curfew = 11
if time > 11
  puts "It's Curfew"
elsif time =11
  puts "Apparate home"
else time < curfew
  puts "You have + #{curfew} - #{time} hours left"
end 
  
end

def platinum_curfew_checker(current_time, curfew_time)
  # code goes here
end
