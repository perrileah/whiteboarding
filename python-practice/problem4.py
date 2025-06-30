# Problem 4
# Perri
def max_of_three(a,b,c): 
  # Check if a is the max  
  if a >= b and a >= c:
    max = a
  # Check if b is the max
  elif b >= a and b >= c:
    max = b
  # Check if c is the max
  elif c >= a and c >= b:
    max = c
  return f"The largest number is {max}"

print(max_of_three(40, 60, 53))