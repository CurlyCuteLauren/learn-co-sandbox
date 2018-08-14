class Sandwich
 attr_accessor:bread_type, :meat
 attr_reader:cheese_type, :hot_or_cold
  def initialize(bread_type, meat, cheese_type, hot_or_cold)
    @bread_type= bread_type
    @meat= meat
    @cheese_type= cheese_type
    @hot_or_cold= hot_or_cold
  end
end

sandwich_one= Sandwich.new("sourdough", "turkey", "cheddar", "cold")
sandwich_two= Sandwich.new("rye", "ham", "swiss", "cold")
sandwich_three= Sandwich.new("wheat", "none", "brie", "hot")

puts Sandwich.sandwich_count
# puts sandwich_three.bread_type
# puts sandwich_three.meat
# puts sandwich_three.cheese_type
# puts sandwich_three.hot_or_cold

class Sandwich
  @@sandwich_count= 0
 attr_accessor:bread_type, :meat
 attr_reader:cheese_type, :hot_or_cold
  def initialize(bread_type, meat, cheese_type, hot_or_cold)
    @bread_type= bread_type
    @meat= meat
    @cheese_type= cheese_type
    @hot_or_cold= hot_or_cold
    @@sandwich_count += 1
  end
end

sandwich_one= Sandwich.new("sourdough", "turkey", "cheddar", "cold")
sandwich_two= Sandwich.new("rye", "ham", "swiss", "cold")
sandwich_three= Sandwich.new("wheat", "none", "brie", "hot")

