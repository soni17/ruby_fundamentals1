#calculating a 15% tip on a $55 meal
puts "$#{55*0.15} tip is 15% of $55 meal"

#cannot add an integer with a string because they are different data types
#to convert an integer to strings we add ".to_s" after the string
puts 5.to_s + "5"

#we use "#{}" to do a string interpolation. Also we add .0 in order to return a decimal number
puts "45628 multiplied by 7839 gives us a result of #{45628/7839.0} which was performed by ruby"

#this would evaluate to true
puts (10 < 20 && 30 < 20) || !(10 == 11)
