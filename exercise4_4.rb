puts "enter your name"
name_entered = gets.chomp
letters=name_entered.length

if letters > 10
  puts "hi #{name_entered}"
elsif letters < 10
  puts "hello #{name_entered}"
elsif letters == 10
  puts "hey #{name_entered}"
end


