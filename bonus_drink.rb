class BonusDrink
  def self.total_count_for(amount)
    amount += amount / 3
  end
end

# puts BonusDrink.total_count_for(100)