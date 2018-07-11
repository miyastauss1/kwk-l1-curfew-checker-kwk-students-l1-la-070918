 def simple_curfew_checker(time)
    if time >= curfew
      puts "you need to go home!"
    else
      puts "you are okay"
    end
  end
  

def curfew_checker(time)
  if time > 11
    puts "go home now!"
  else 
    puts "you are under curfew"
  end
end


def complex_curfew_checker(time)
  if time > 11
    puts "you are in trouble!"
  elsif time == 11
    puts "time to apparate!"
  else 
    puts "you're good!"
  end
end 

def deluxe_curfew_checker(time)
  curfew = 11
  if time > 11
    puts "you are in trouble!"
  elsif time == 11
    puts "time to approprate!"
  else curfew - time  = time_left
    puts "you have #{time_left} hour(s) left"
  end
end

platinum_curfew_checker(current_time, curfew_time)


  
  