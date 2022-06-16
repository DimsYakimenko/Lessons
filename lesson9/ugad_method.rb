array = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16]
comp_choice = array.sample

def condition(number, comp)

  if comp == number
    abort 'Ура, вы выиграли!'
  else

    if number > comp
      puts 'Нужно меньше'
    else
      puts 'Нужно больше'
    end

    if (number - comp).abs < 3
      puts 'Тепло'
    else
      puts 'Холодно'
    end
  end
end

puts 'Загадно число от 0 до 16, отгадай какое.'
user_choice = gets.chomp.to_i
puts condition user_choice, comp_choice
user_choice = gets.chomp.to_i
puts condition user_choice, comp_choice
user_choice = gets.chomp.to_i
puts condition user_choice, comp_choice
puts "В этот раз тебе не повезло, было загадано #{comp_choice}"
