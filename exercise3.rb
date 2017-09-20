puts "What is your name?"
user_name = gets.chomp
puts "Hello, #{user_name}"

puts "How old are you?"
age = gets.chomp
puts "you were born on #{2017 - age.to_i}"
