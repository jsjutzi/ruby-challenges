
number = 0
while (number <= 100)
	if (number % 3 == 0 && number % 5 == 0)
		puts "fizzbuzz"
	elsif (number % 3 == 0)
		puts "fizz"
	elsif (number % 5 == 0)
		puts "buzz"
	else
		puts number
	end
	number += 1
end