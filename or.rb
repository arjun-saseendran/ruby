


limit = 10

unlimit = nil

puts unlimit || limit

puts limit ||= unlimit

puts "The unlimit is " if unlimit != nil

