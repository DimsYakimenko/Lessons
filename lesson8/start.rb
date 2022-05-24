a = [1, 2, 3, 4, 5, 6, 7]
puts "Исходный массив #{a}"
new_a = []
for item in a do
new_a.unshift(item)
end
puts "Измененный массив: #{new_a.to_s}"
