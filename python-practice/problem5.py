# Problem 5
# Perri
def divisibility():
  # get a number from the end user
  number = input("Enter a number: ")

  # Toggle for alternating sum
  add_next = True

  # Setting total to 0
  total = 0

  # Loop through and either add or subtract digit depending on toggle. Make sure digit is an integer
  for digit in number:
    if add_next:
      total += int(digit)
    else:
      total -= int(digit)
    add_next = not add_next

  # Final check to see if it is divisible by 11
  if total % 11 == 0:
    return "This is divisible by 11."
  else:
    return "This is not divisible by 11."

print(divisibility())

  

    


    
