data = ['камень', 'ножницы', 'бумага']
puts 'Игра называется: Камень, ножницы, бумага.
Введите свой вариант: 0 - камень, 1 - ножницы, 2 - бумага'
input = gets.chomp.to_i

if input > 2 or input < 0
  abort 'Вы сделали неккоректный выбор'
else
  puts 'Вы выбрали: ' + data[input]
end

computer_choice = data.sample
user_choice = data[input]
puts 'Компьютер выбрал:' + computer_choice

if user_choice == computer_choice
  puts 'Ничья'
  exit
end

if user_choice == 'камень'
  if computer_choice == 'ножницы'
    puts 'Вы победили'
  end

  if computer_choice == 'бумага'
    puts 'Вы проиграли'
  end
end

if user_choice == 'ножницы'
  if computer_choice == 'камень'
    puts 'Вы проиграли'
  end

  if computer_choice == 'бумага'
    puts 'Вы победили'
  end
end

if user_choice == 'бумага'
  if computer_choice == 'камень'
    puts 'Вы победили'
  end

  if computer_choice == 'ножницы'
    puts 'Вы проиграли'
  end
end
