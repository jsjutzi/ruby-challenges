puts "Give me a number"
number = gets

number1 = number.to_i
number2 = number1

puts "Let's add 5"
number1 +=5

puts "Now multiply by 2"

number1 *= 2

puts "Next, let's subract 4"

number1 -= 4

puts "Ok, divide by 2"

number1 /= 2

puts"Finally, subtract the answer from your original number"

number1 = number2 - number1

puts "Your final number is #{number1}"


