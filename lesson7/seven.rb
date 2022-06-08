numbers = []
item = 0
sum = 0
user_number = gets.chomp.to_i

while item != user_number do
  item += 1
  sum = item + sum
  numbers << item
end

puts numbers.to_s
puts sum
