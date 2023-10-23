#1 Write a function that returns whether a given number is a prime number.

# def is_prime(number)

# index = 2

# while index < number
#   p index

#   return "NOT PRIME" if number % index == 0
#   index += 1
# end

# return "PRIME"

# end

# p is_prime(12)

#2 Write a function that prints out every number from 1 to N, with the following exceptions:

# If the number is divisible by 3, print out "FIZZ".
# If the number is divisible by 5, print out "BUZZ".
# If the number is divisible by both 3 and 5, print out "FIZZBUZZ".


# def fizz_buzz(number)

#   index = 1

#   while index <= number
   
#     if (index % 3 == 0) && (index % 5 == 0)
#     puts "FIZZBUZZ"

#     elsif index % 3 == 0 
#       puts "FIZZ"

#     elsif index % 5 == 0
#       puts "BUZZ"

#     else
#       puts index
#     end

#     index += 1
#   end

# end

# p fizz_buzz(15)


#3 Write a function that gives the Nth number of the Fibonacci Sequence. The Fibonacci sequence begins with 0 and 1, and every number thereafter is the sum of the previous two numbers. So the sequence goes like this:

# 0, 1, 1, 2, 3, 5, 8, 13, 21, 34, 55, and so on until infinity...

# Input: 9
# Output: 21 (as this is the 9th number of the Fibonacci Sequence)


def fibonacci(number)

index = 0
array = [0, 1]

while index <= number
  p index
  p array
  array << array[index] + array[index + 1]
  index += 1
end

return array[number - 1]

end

p fibonacci(9)