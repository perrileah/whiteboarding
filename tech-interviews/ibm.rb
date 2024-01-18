
def getJSONDiff(json1, json2)

answer = []

index = 0

while index < json1.length
  if json1[:hello] != json2[:hello]
    answer << json1[:hello]

  elsif json1[:hi] != json2[:hi]
      answer << json1[:hi]

  elsif json1[:you] != json2[:you]
    answer << json1[:you]
  end
  index += 1
end

return answer 

end


puts getJSONDiff({"hello":"world","hi":"hello","you":"me"},{"hello":"world","hi":"helloo","you":"me"})