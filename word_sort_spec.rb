require "word_sort"

describe "word sort function" do
  it "should sort in alphabetical order" do
    word_sort(['snake', 'cantaloupe', 'grandmother']).should == ['cantaloupe', 'grandmother', 'snake']
  end
end