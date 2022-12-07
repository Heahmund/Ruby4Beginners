print "Cколько вы прожили секунд? "
sum = Time.at(Time.now-(gets.chomp.to_i))
goal = Time.at(Time.now).year - sum.year
goal -=1 if Time.now.yday < (sum).yday
puts "Вы родились #{sum}? Получается вам #{goal}! А по вам и не скажешь!"
gets()