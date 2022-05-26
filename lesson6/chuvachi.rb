vibor = ['камень', 'ножницы', 'бумага']
puts 'Игра называется: Камень, ножницы, бумага.
Введите свой вариант: 0 - камень, 1 - ножницы, 2 - бумага'
vveli = gets.chomp.to_i

if vveli > 2 or vveli < 0
  abort 'Вы сделали неккоректный выбор'
else
  puts 'Вы выбрали: ' + vibor[vveli]
end

computer_choice = vibor.sample
user_choice = vibor[vveli]
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
