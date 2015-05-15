class BonusDrink
  def initialize(drinks)
    @drinks = drinks
  end

  def total_count
    sum(@drinks, 0)
  end

  def sum(drinks, blank_pins)
    all_pins = drinks + blank_pins
    all_pins < 3 ? drinks : drinks + sum(all_pins / 3, all_pins % 3)
  end
end
