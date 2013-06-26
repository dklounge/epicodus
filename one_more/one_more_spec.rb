require 'one_more'

describe "one_more function" do 
  it "repeats last element of an Array" do 
    one_more([1,2,3]).should == [1,2,3,3]
  end
end