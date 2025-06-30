# Problem 1
# Perri

def convert_fahrenheit_to_celsius():
  # Get a fahrenheit temperature from the end user 
  fahrenheit_input = input("Enter a temperature in Fahrenheit: ")

  # Validate the input is a whole number 
  if fahrenheit_input.isdigit():

    # convert input from a string to a float
    fahrenheit = float(fahrenheit_input)

    # Calculate Fahrenheit to Celsius with formula
    celsius = (fahrenheit - 32) * (5/9) # https://www.calculatorsoup.com/calculators/conversions/fahrenheit-to-celsius.php

    # Next, format celsius with 2 decimal places at the end and print
    formatted_celsius = "{:.2f}".format(celsius) #https://stackoverflow.com/questions/6149006/how-to-display-a-float-with-two-decimal-places
    return f"The temperature is {formatted_celsius} in Celsius."

    # If input is invalid, warn the user to enter a positive number and exit program
  else:
    return "Please enter a positive, whole number numeric temperature."
    
print(convert_fahrenheit_to_celsius())


  



