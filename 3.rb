print "сколько вы прожили секунд? "
var1 = (gets.chomp.to_i)
var2 = Time.now
birth = var2 - var1
goal = Time.at(var2).year - Time.at(birth).year
if var2.yday <= birth.yday
goal += 1
end
puts "Вы родились #{Time.at(birth)}? получается вам #{goal}! А по вам и не скажешь!"
gets()