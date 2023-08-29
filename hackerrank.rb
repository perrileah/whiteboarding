a = [1, 2, 3]
b = [3, 2, 1]
result = []

def compareTriplets(a, b)
  if a[0] > b[0]
    result << 1
  end
end

p compareTriplets(a, b)
