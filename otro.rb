number = 0

while (number < 100)
	number=number+1
	if (number%15 == 0)
		puts "fizzbuzz"	
	elsif (number%5 == 0)
		puts "fizz"
	elsif (number%3 == 0)
		puts "buzz"
	else
		puts number		
	end
end