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
end


p factorial(10)
p factorial_recurse(10)