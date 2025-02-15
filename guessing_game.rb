
puts "----------------------"
puts "| Ruby Guessing Game |"
puts "----------------------"

puts "What is your name?"
print "> "
name = gets.chomp

puts "Hello, #{name}"
puts "We are going to play a guessing game."
puts "I will choose a random number between 1 and 10"
puts "And you will have three chances to guess it"
puts

number = rand(10) + 1
puts "Okay, I have picked a number."
puts

MAX_GUESSES = 3

1.upto(MAX_GUESSES)  do |guess_number|
  print "Guess #{guess_number}:"
  guess = gets.chomp
  if guess.to_i == number 
    puts "Great guessing, #{name}"
    puts "My number was #{number}"
    break
else 
puts "That was not it."
if guess_number == MAX_GUESSES 
  puts
  puts "That was yout last guess!"
  puts "My number was #{number}."
end
end
end

puts "\n\nGoodbye!"




