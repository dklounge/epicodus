def factorial(num)
  answer = 1
  if num < 0
    "invalid"
  elsif num == 0
    1
  else
    answer = num*factorial(num-1)
  end
    
end

# p factorial(10)