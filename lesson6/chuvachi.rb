vibor = ['камень', 'ножницы', 'бумага']
puts 'Игра называется: Камень, ножницы, бумага.
Введите свой вариант: 0 - камень, 1 - ножницы, 2 - бумага'
vveli = gets.chomp.to_i

if vveli > 2 or vveli < 0
  abort 'Вы сделали неккоректный выбор'
else
  puts 'Вы выбрали: ' + vibor[vveli]
end

comp = vibor.sample
puts 'Компьютер выбрал:' + comp

if
vibor[vveli] == comp
puts 'Ничья'
end

if vibor[vveli] == 'камень' && comp == 'ножницы'
  puts 'Вы победили'
end

if vibor[vveli] == 'камень' && comp == 'бумага'
  puts 'Вы проиграли'
end

if vibor[vveli] == 'ножницы' && comp == 'камень'
  puts 'Вы проиграли'
end

if vibor[vveli] == 'ножницы' && comp == 'бумага'
  puts 'Вы победили'
end

if vibor[vveli] == 'бумага' && comp == 'камень'
  puts 'Вы победили'
end

if vibor[vveli] == 'бумага' && comp == 'ножницы'
  puts 'Вы проиграли'
end
