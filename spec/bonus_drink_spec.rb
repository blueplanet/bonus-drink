require File.expand_path(File.dirname(__FILE__) + '/../bonus_drink')

describe BonusDrink do
  it { BonusDrink.new(0).total_count.should eq 0 }
  it { BonusDrink.new(1).total_count.should eq 1 }
  it { BonusDrink.new(3).total_count.should eq 4 }
  it { BonusDrink.new(11).total_count.should eq 16 }
  it { BonusDrink.new(100).total_count.should eq 149 }
end
