#q1
menu = {coffee: 300, caffe_latte: 400}
p menu[:caffe_latte]

#q2
menu = {"モカ" => "チョコレートシロップとミルク入り", "カフェラテ" => "ミルク入り"}
p menu["モカ"]

#q3
menu = {coffee: 300, caffe_latte: 400}
menu[:tea] = 300
p menu

#q4
menu.delete(:coffee)
p menu

#q5
menu = {coffee: 300, caffe_latte: 400}
menu.default = "紅茶はありませんか？"
p menu[:tea]

#q6
menu = {coffee: 300, caffe_latte: 400}
if menu[:caffe_latte] <= 500
  puts "カフェラテください"
else
  puts "帰ります"
end

#q7
string = "caffelatte"
hash = {}

string.each_char do |char|
  if hash[char]
    hash[char] = hash[char] + 1
  else
    hash[char] = 1
  end
end
puts hash

#q8
menu = {"コーヒー" => 300, "カフェラテ" => 400}
menu.each do |key, value|
  puts "#{key} - #{value}円"
end

#q9
menu = {"コーヒー" => 300, "カフェラテ" => 400}
menu.each do |key, value|
  if value >= 350
    puts "#{key} - #{value}円"
  end
end

#q10
menu = {}
menu.each do |key, value|
  puts "#{key} - #{value}円"
end

#q11
menu = {"コーヒー" => 300, "カフェラテ" => 400}
p menu.keys
p menu.values
