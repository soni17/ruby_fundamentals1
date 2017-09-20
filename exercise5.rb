distance = 0
energy = 5

while distance < 50

  puts "Would you like to walk or run"
  entry = gets.chomp
  entry.to_s

  if entry == "walk"

    energy = energy + 3
    distance = distance + 1
    puts "Distance from home is #{distance}km and your energy is #{energy}"

  elsif entry == "run" && energy >= 4

    energy = energy - 4
    distance = distance + 5
    puts "Distance from home is #{distance}km and your energy is #{energy}"

  elsif entry == "run" && energy < 4

    puts "you don't have enough energy to run. Your energy is #{energy} and you need at least 4."

  elsif entry == "go home"

    distance = 51

  else

    puts "command not recognized"

  end

end

puts "you have arrived home"
