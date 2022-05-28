puts 'Введите радиус круга'
user_choice = gets.chomp.to_f

def circle number
  number**2 * 3.14159
end
puts "Площадь круга: #{circle (user_choice)}"

puts 'Введите радиус второго круга'
user_choice = gets.chomp.to_f
puts "Площадь второго круга: #{circle (user_choice)}"
