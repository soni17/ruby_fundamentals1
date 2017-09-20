secret_number = 15

puts "enter a number"
entered_number = gets.to_i

if entered_number == 15
  puts "You win"
elsif entered_number == 16 || entered_number == 14
  puts "So close"
else 
  puts "Try again"
end



