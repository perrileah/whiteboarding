#Write a function that returns whether a given number is a prime number.

def is_prime(number)

index = 2

while index < number
  p index

  return "NOT PRIME" if number % index == 0
  index += 1
end

return "PRIME"

end

p is_prime(12)