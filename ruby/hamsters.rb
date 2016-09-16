puts "What is your hamster's name?"
name = gets.chomp
puts "How loud would you like your hamster 1-10?"
volume = gets.chomp.to_i
puts "What fur color?"
color = gets.chomp
puts "Is the hamster a good candidate for adoption?"
candidate = gets.chomp
puts "How old is the hamster?"
age = gets.chomp.to_i
puts "The hamsters name is #{name}"
puts "The hamster's volume is #{volume}"
puts "The color is #{color}"
puts "The hamster is a good candidate? #{candidate}"
puts "The hamster is #{age} years old"
