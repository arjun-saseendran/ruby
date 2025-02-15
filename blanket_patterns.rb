

colors = 'RRGGBBYYKK'
lines = 20

count = 0
while count < lines
  pos = count
  pos -= 10 if count > 10

  first_half = colors[pos..-1]
  second_half = colors[0...pos]
  puts first_half + second_half
  count += 1
end

colors = 'RRGGBBYYKK'
lines = 20

lines.times do |n|
  first = colors[0]
  rest = colors[1..-1]
  colors = rest + first
  puts colors
end

colors = "++*~~*++*"
lines = 20

colors_array = colors.split('')
1.upto(lines) do |n|
  first = colors_array.shift
  colors_array << first
  puts colors_array.join
end

colors = "=|/|/|=|/|"
lines = 20
halfway = (lines / 2.0).floor

colors_array = colors.split('')
1.upto(halfway) do |n|
  first = colors_array.shift
  colors_array << first
  puts colors_array.join
end
