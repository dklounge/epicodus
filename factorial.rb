require 'benchmark'

num = 500

def factorial_recurse(num)
  answer = 1
  if num < 0
    "invalid"
  elsif num == 0
    1
  else
    answer = num*factorial_recurse(num-1)
  end

end

def factorial(num)
  answer = 1
  (1..num).each do |el|
    answer *= el
  end
  answer

end


puts Benchmark.measure { factorial_recurse(num) }
puts Benchmark.measure { factorial(num) }