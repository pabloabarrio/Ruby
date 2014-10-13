print "write any numer"
number = gets.chomp.to_i
	if (number%15 == 0)
		puts "fizzbuzz"	
	elsif (number%5 == 0)
		puts "fizz"
	elsif (number%3 == 0)
		puts "buzz"
	else
		puts number		
	end
	