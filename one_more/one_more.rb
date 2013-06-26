def one_more(array)
  last = array.last
  array.push(last)
end

array = [1,2,3]
p one_more(array)