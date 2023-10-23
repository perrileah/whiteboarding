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


def fizz_buzz(number)

  index = 1

  while index <= number
   
    if (index % 3 == 0) && (index % 5 == 0)
    puts "FIZZBUZZ"

    elsif index % 3 == 0 
      puts "FIZZ"

    elsif index % 5 == 0
      puts "BUZZ"

    else
      puts index
    end

    index += 1
  end

end

p fizz_buzz(15)