


5.times {|n| puts n}

puts "-----"

cart = ['iphone', 'ipad', 'airpods', 'mac']

cart.each do |cart|
  puts cart.capitalize
end

product = {
 'iphone 13' => 'Ansiba',
  'ram' => 4,
 'storage' => '128 GB'
}

product.each do |k, v|
  puts "#{k}: #{v}"
end



