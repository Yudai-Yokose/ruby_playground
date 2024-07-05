#q1
a = {:coffee => 300, :caffe_latte => 400}
p a.class

#q2
class Hash
end
hash = Hash.new
p hash

#q3
class CaffeLatte
end
caffe_latte = CaffeLatte.new
p caffe_latte.class

#q4
class Item
  def name
    "チーズケーキ"
  end
end

item = Item.new
puts item.name

#q5
class Item
  def name=(text)
    @name = text
  end
  def name
    @name
  end
end

item = Item.new
item.name ="チーズケーキ"
puts item.name

#q6
class Item
  def initialize
    puts "商品を扱うオブジェクト"
  end
end

item = Item.new

#q7
class Item
  def initialize(text)
    @name = text
  end
  def name
    @name
  end
end

item1 = Item.new("マフィン")
item2 = Item.new("スコーン")
puts item1.name
puts item2.name

#q8
class Drink
  def self.todays_special
    "ホワイトモカ"
  end
end

puts Drink.todays_special

#q9
class Item
  def name
    @name
  end
  def name=(text)
    @name = text
  end
end

class Food < Item
end

food = Food.new
food.name = "チーズケーキ"
puts food.name
