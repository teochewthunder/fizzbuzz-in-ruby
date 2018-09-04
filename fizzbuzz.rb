for i in 1..100
	output = i
	
	if i % 3 == 0
		output = "Fizz"
	end

	if i % 5 == 0
		output = "Buzz"
	end

	if (i % 3 == 0 and i % 5 == 0)
		output = "FizzBuzz"
	end

	puts output
end
