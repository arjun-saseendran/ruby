

i = 0

loop do
  break if i > 5
  puts "Count is: #{i}"
  i = i + 1
end

i = 0

while i < 5
  puts "Count is: ${i}"
  i = i + 1
end

cart = ['iphone', 'mac', 'airpods', 'ipad']

until cart.empty?
  first = cart.shift
  puts first.upcase
end

