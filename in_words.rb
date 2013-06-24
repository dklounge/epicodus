# a method in Fixnum class that returns number in English integer figures less than 1,000


class WordifyNumber
  
  def initialize(num)
  end
  
end

# a = WordifyNumber.new(5)

def in_words(num)
  directory = { 1 => ["one","two","three", "four", "five", "six", "seven", "eight", "nine", "ten"], 
          10 => ["ten", "eleven", "twelve", "thirteen", "fourteen", "fifteen", "sixteen", "seventeen", "eighteen", "nineteen"] }
  
  a = num.to_s.chars.map(&(:to_i))
  p a
  p directory[1][1]
end

in_words(200)