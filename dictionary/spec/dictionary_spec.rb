require 'rspec'
require 'dictionary'

describe Dictionary do 
  it 'initalizes with the length of its sides as an argument' do
    word = Dictionary.new
    word.should be_an_instance_of Dictionary
  end
end