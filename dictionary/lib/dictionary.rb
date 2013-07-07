# Be able to add words
# Be able to add definition to the words by calling a method with hash argument
# Be able to search dictionary by passing first letters -> return all matching words

class Dictionary
  
  def initialize
    @dictionary = Hash.new
  end

  def add_word(word, definition)
    @dictionary[word] = definition
  end
end