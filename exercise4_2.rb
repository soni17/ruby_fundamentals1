puts "how old are you ?"
age_entered = gets.to_i
my_age = 31

if age_entered >= 105
  puts "I'm not sure I believe you. "
elsif age_entered > my_age
  puts "you are #{age_entered - my_age} years older than me"
elsif age_entered < my_age
  puts "I am #{my_age - age_entered} years older than you"
end

