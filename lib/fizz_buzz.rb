def fizzbuzz(x)
  if x%3 == 0 && x%5 ==0
    "fizzbuzz"
  elsif x%5 == 0
    "buzz"
  elsif x%3 == 0
    "fizz"
  else
    x.to_s
  end
end

def fizzbuzzSet(startNum=1,endNum=100)
  for index in startNum..endNum do
    puts fizzbuzz(index)
  end
end

fizzbuzzSet(3,50)
