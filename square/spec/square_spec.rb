require 'rspec'
require 'square'

describe Square do 
  # put test here
  it 'initalizes with the length of its sides as an argument' do
    square = Square.new(5)
    square.should be_an_instance_of Square
  end
end