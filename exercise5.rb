distance = 0

while distance < 50

  puts "Would you like to walk or run"
  entry = gets.chomp
  entry.to_s

  if entry == "walk"

    distance = distance + 1
    puts "Distance from home is #{distance}km"

  elsif entry == "run"

    distance = distance + 5
    puts "Distance from home is #{distance}km"
  end

end

puts "you have arrived home"
