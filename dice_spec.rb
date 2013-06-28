require 'dice'

describe Die do 
  dice = Die.new(5) 

  it 'initializes with number of sides as an argument' do
    dice.should be_an_instance_of Die
  end

  it 'the side function returns number of sides' do
    dice.sides == 5
  end

  it 'the roll function generates a random number less than or equal to sides' do
    # not sure what kind of test to put here
  end
end