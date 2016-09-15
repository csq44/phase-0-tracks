def encrypt(string)
index = 0 


	while index < string.length
	
		if string[index] =="z"
			string[index] = "a"
		 	index += 1
	
		else
			string[index] = string[index].next
			index += 1
		end
	end
	return string
end




def decrypt(string)
	index = 0 
	alphabet = "abcdefghijklmnopqrstuvwxyz"
	
	# string[0]= b 
	# alaphabet.index("b") = 1
	# index_number  = alaphabet.index(string[0]) 
	# index_number = index_number-1
	# alaphabet[index_number]  ==> a 
	# string[index] = alaphabet[index_number]
	
	
		while index < string.length
			
		index_number = alphabet.index(string[index])
		index_number = index_number -1 
		string[index] = alphabet[index_number]
		index += 1
		
		end
		
		return string
		
end
	
# encrypt("swordfish")
# decrypt("txpsegjti")



#This code encrypted the string "swordfish" than decrypt it back to the string "swordfish"

puts "Would you like to Encrypt or Decrypt a Password(en / de)"

answer = gets.chomp

puts "What is your password?"
password = gets.chomp

if answer == "en"
	puts encrypt(password)

elsif answer == "de"
	puts decrypt(password)
else
	puts  "Have a nice day"
end


