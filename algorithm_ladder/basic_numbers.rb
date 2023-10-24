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


# def fibonacci(number)

# index = 0
# array = [0, 1]

# while index <= number
#   p index
#   p array
#   array << array[index] + array[index + 1]
#   index += 1
# end

# return array[number - 1]

# end

# p fibonacci(9)


#4 Given a year, report if it is a leap year.

# The tricky thing here is that a leap year in the Gregorian calendar occurs:

# on every year that is evenly divisible by 4
# except every year that is evenly divisible by 100
# unless the year is also evenly divisible by 400

# For example, 1997 is not a leap year, but 1996 is. 1900 is not a leap year, but 2000 is.

# If your language provides a method in the standard library that does this look-up, pretend it doesn't exist and implement it yourself.


# def leap_year(number)

#   if number % 4 == 0
#     if number % 100 == 0 
#       if number % 400 == 0
#         puts "It's a Leap Year!"
#       elsif
#         puts "It's not a Leap Year!"
#       end
#     elsif
#       puts "It's a Leap Year!"
#     end

#   elsif 
#     puts "It's not a Leap Year!"

#   end

# end

# puts leap_year(1990)


#5 If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.

# Find the sum of all the multiples of 3 or 5 below 1000.

# def multiples(number)

#   index = 0
#   sum = 0

#   while index < number
#     if index % 3 == 0 || index % 5 == 0
#       sum += index
#     end
#     index += 1
#   end

# return sum 
# end

# puts multiples(1000)


#6 The Collatz Conjecture or 3x+1 problem can be summarized as follows:

# Take any positive integer n. If n is even, divide n by 2 to get n / 2. If n is odd, multiply n by 3 and add 1 to get 3n + 1. Repeat the process indefinitely. The conjecture states that no matter which number you start with, you will always reach 1 eventually.

# Given a number n, return the number of steps required to reach 1.

# Examples
# Starting with n = 12, the steps would be as follows:

# 12
# 6
# 3
# 10
# 5
# 16
# 8
# 4
# 2
# 1

# Resulting in 9 steps. So for input n = 12, the return value would be 9.


def collatz(number)

  while number > 1

    if number % 2 == 0
      number = number / 2
      p number

    elsif 
      number = (number * 3) + 1
      p number

    end

  end

  return number

end

puts collatz(12)