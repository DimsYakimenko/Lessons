puts 'Какой длины будет массив случайных чисел'
a = gets.chomp.to_i
count = 0
mass = []

while count != a do
  b = rand(0..100)
  mass << b
  count += 1
end

puts mass.to_s
#puts 'Наибольшее значение: ' + mass.max.to_s #с помощью метода max можно выбрать наибольшее значение массива

c = 0
for item in mass do
  if item >= c
    c = item
  end
end
puts 'Наибольшее значение: ' + c.to_s
