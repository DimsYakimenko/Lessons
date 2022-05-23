puts 'Введите первое число'
number1 = gets.chomp.to_i

puts 'Введите второе число'
number2 = gets.chomp.to_i

puts 'Введите третье число'
number3 = gets.chomp.to_i

arifm = (number1 + number2 + number3)/3

puts 'Среднее арифметическое' + arifm.to_s
