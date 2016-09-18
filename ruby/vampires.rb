#IS IT A VAMPIRE?


puts "How many employees will be processed?"
num_employee = gets.chomp.to_i

until num_employee == 0


puts "What is your name?"
name = gets.chomp
puts "How old are you?"
age = gets.chomp.to_i
puts "Our company cafeteria serves garlic bread. Should we order some for you? y/n"
garlic = gets.chomp
puts "Would you like to enroll in the company’s health insurance? y/n"
insurance = gets.chomp
puts "Name any allergies you may have"
answer = gets.chomp


num_employee -=1
#If the employee got their age right, and is willing to eat garlic bread or sign up for insurance, the result is “Probably not a vampire.”

	if age < 100 && (garlic == "y" || insurance == "y")
	
		puts "Probably not a vampire."
#If the employee got their age wrong, and hates garlic bread or waives insurance, the result is “Probably a vampire.”

	elsif age > 100 && (garlic == "n" || insurance == "n")
		
		puts "Probably a vampire"
		
#If the employee got their age wrong, hates garlic bread, and doesn’t want insurance, the result is “Almost certainly a vampire.”
	
	elsif age > 100 && (garlic == "n" && insurance == "n")
		
		puts "Almost certainly a vampire"

#Even if the employee is an amazing liar otherwise, anyone going by the name of “Drake Cula” or “Tu Fang” is clearly a vampire, because come on. In that case, you should print “Definitely a vampire.”

	elsif name == "Drake Cula" || name == "Tu Fang"
		
		puts "Definately a vampire"
		
	elsif answer = "Sunshine"
		puts "Definately a Vampire"
		
	else
		puts "Results inconclusive"
		
	end
end

puts "Actually, never mind! What do these questions have to do with anything? Let's all be friends."