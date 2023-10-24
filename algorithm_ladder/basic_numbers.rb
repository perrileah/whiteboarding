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


def leap_year(number)

  if number % 4 == 0
    if number % 100 == 0 
      if number % 400 == 0
        puts "It's a Leap Year!"
      elsif
        puts "It's not a Leap Year!"
      end
    elsif
      puts "It's a Leap Year!"
    end

  elsif 
    puts "It's not a Leap Year!"

  end

end

puts leap_year(1990)