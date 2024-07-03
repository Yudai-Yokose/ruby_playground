#q1
def order
  puts "カフェラテをください"
end

order

#q2
def area(x)
  x * x
end

puts area(3)

#q3
def dice
  [1,2,3,4,5,6].sample
end

puts dice

#q4
def order(item)
  "#{item}をください"
end

puts order("カフェラテ")
puts order("モカ")

#q5
def dice
  x = [1,2,3,4,5,6].sample
  unless x == 1
    return x
  end
  puts "もう一回"
  [1,2,3,4,5,6].sample
end

puts dice

#q6
def price(item:)
  case item
  when "コーヒー"
    300
  when "カフェラテ"
    400
  end
end

puts price(item: "コーヒー")
puts price(item: "カフェラテ")

#q7
def price(item:, size:)
  case item
  when "コーヒー"
    x = 300
    case size
    when "ショート"
      x
    when "トール"
      x + 50
    when "ベンティ"
      x + 100
    end
  when "カフェラテ"
    y = 400
    case size
    when "ショート"
      y
    when "トール"
      y + 50
    when "ベンティ"
      y + 100
    end
  end
end

puts price(item: "コーヒー", size: "トール")
puts price(item: "カフェラテ", size: "ベンティ")


#q8
def price(item:, size: "ショート")
case item
when "コーヒー"
  x = 300
  case size
  when "ショート"
    x
  when "トール"
    x + 50
  when "ベンティ"
    x + 100
  end
when "カフェラテ"
  y = 400
  case size
  when "ショート"
    y
  when "トール"
    y + 50
  when "ベンティ"
    y + 100
  end
end
end

puts price(item: "コーヒー", size: "トール")
puts price(item: "カフェラテ", size: "ベンティ")
puts price(item: "コーヒー")

#q9
def order
  drink = "コーヒー"
  puts "#{drink}をください"
end

order
