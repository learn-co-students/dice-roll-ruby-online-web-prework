require_relative '../dice_roll'

describe "#roll" do

  do
    expect(roll).to be_a(Integer)
  end

   do
    expect(roll).to be > 0
  end

  do
    expect(roll).to be < 7
  end

  do
    rolls = []
    100.times do
      rolls << roll
    end
    expect(rolls).to include(1, 2, 3, 4, 5, 6)
    expect(rolls).not_to include(0, 7)
  end

end
