#q1
a = 2
puts a < 365

#q2
a = 2
puts a == 1 + 1

#q3
season = "春"
unless season == "夏"
  puts "あんまんたべたい"
end

#q4
season = "夏"
if season == "夏"
  puts "かき氷たべたい"
  puts "麦茶のみたい"
end

#q5
wallet = 100
if wallet >= 120
  puts "ジュースを買おう"
else
  puts "お金じゃ買えない幸せがたくさんあるんだ"
end

#q6
x = 200
if x <= 0 || x >= 100
  puts "範囲外です"
end

#q7
x = 0
y = -1
z = 1
if x > 0 || y > 0 || z > 0
  puts "正の数です"
end

#q8
season = "春"
case
when season == "春"
  puts "アイスを買って行こう"
when season == "夏"
  puts "かき氷を買って行こう"
else
  puts "あんまん買ってこう！"
end

#q9
2.times {
  puts "カフェラテ"
  2.times {
    puts "モカ"
  }
}
puts "フラペチーノ"
