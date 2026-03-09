class BonusDrink
  def self.total_count_for(amount)
    drinks = amount
    empty = drinks
    total = drinks

    while empty >= 3
      new_drink = empty / 3
      total += new_drink
      empty = new_drink + (empty % 3)
    end

    total
  end
end

puts "合計: #{BonusDrink.total_count_for(100)}本"
