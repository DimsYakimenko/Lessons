a = [0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15]
b = a.sample
puts 'Загадно число от 0 до 15, отгадай какое.'
c = gets.chomp.to_i

if b == c
  abort 'Ура, вы выиграли!'
else
  if c > b
    puts 'Нужно меньше'
  else
    puts 'Нужно больше'
  end

  if (c - b).abs<3
    puts 'Тепло'
  else
    puts 'Холодно'
  end
end

c = gets.chomp.to_i
if b == c
  abort 'Ура, вы выиграли!'
else

  if c > b
    puts 'Нужно меньше'
  else
    puts 'Нужно больше'
  end

  if (c - b).abs<3
    puts 'Тепло'
  else
    puts 'Холодно'
  end
end

c = gets.chomp.to_i
if b == c
    abort 'Ура, вы выиграли!'
else

  if c > b
    puts 'Нужно меньше'
  else
    puts 'Нужно больше'
  end

  if (c - b).abs < 3
    puts 'Тепло'
  else
    puts 'Холодно'
  end
end

puts 'В этот раз тебе не повезло, было загадано' + b.to_s
