# YOUR CODE HERE
#Write a program that prints the numbers from 1 to 100. For multiples of 3, print fizz 
#instead of the number and for the multiples of 5, print buzz
#For the numbers of the multiples of 3 and 5, print FizzBuzz.

(1..100).each do |number|
	if number % 3 == 0 && number % 5 == 0
		puts "FizzBuzz"
	elsif number % 3 == 0
		puts "Fizz"
	elsif number % 5 == 0
		puts "Buzz"
	else
		puts number 
	end
end

