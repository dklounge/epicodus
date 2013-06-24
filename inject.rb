# example using inject

def sum(summands)
  total = 0
  summands.inject { |total, s| total *= s }
end

summands = [1,2,3,4]
sum(summands)

# adding from 1 through 100

a = (1..100).inject { |total, sum| total += sum }

# build an array containing 25 consecutive elements from 1 through 25

array = []
25.times { |el| array << el }
p array