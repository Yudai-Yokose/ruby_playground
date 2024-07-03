#q1
p ["コーヒー","カフェラテ"].size

#q2
p [1,2,3,4,5].sum

#q3
p ["モカ","カフェラテ","モカ"].uniq

#q4
array = [1,2,3]
p array.clear

#q5
p ["カフェラテ","モカ","カプチーノ"].sample

#q6
p ["大吉","中吉","末吉","凶"].sample

#q7
p [100,50,300].sort

#q8
p [100,50,300].sort.reverse

#q9
p "cba".reverse

#q10
p [100, 50, 300].join(",")

#q11
p "100,50,300".split(",")

#q12
result = [1,2,3].map do |n|
  n * 3
end
p result

#q13
result = ["abc","xyz"].map do |text|
  text.reverse
end
p result

#q14
result = ["aya","achi","Tama"].map do |text|
  text.downcase
end
p result.sort
