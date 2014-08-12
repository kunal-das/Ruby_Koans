class DiceSet
  attr_reader :values
  def roll(n)
  	@values = Array.new(n){rand(n)+1}
  end
end

dice = DiceSet.new
dice.roll(5)
puts dice.values.is_a?(Array)