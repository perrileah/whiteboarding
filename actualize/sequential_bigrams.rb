# string = "Make a killer impression on whoever you're meeting."

array = ["Make", "a", "killer", "impression", "on", "whoever", "you're", "meeting"]

solution = array.combination(2).to_a

index = 0
while index < solution.length
  p solution[index]
  index += 1
end

# index = 0

# while index < array.length
#   puts array[index].to_s + " " + array[index + 1].to_s
#   index += 1
# end
