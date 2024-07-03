#q1
p ["コーヒー","カフェラテ"]

#q2
drinks = ["コーヒー","カフェラテ","モカ"]

#q3
p drinks[1]

#q4
p drinks.first
p drinks.last

#q5
drinks = ["コーヒー","カフェラテ"]
p drinks.push("モカ")

#q6
numbers = [2,3]
p numbers.unshift(1)

#q7
a = [1,2]
b = [3,4]
p a + b

#q8
drinks = ["ティーラテ","カフェラテ","抹茶ラテ"]
drinks.each do |drink|
  puts drink
end

#q9
drinks = ["ティーラテ","カフェラテ","抹茶ラテ"]
drinks.each do |drink|
  puts "#{drink}お願いします"
end

#q10
numbers = [1,2,3]
sum = 0
numbers.each do |n|
  sum += n
end
p sum

#q11
drinks = []
drinks.each do |drink|
  puts drink
end
