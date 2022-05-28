sausage = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11]
puts "Вот какая палка колбасы у нас есть: #{sausage}"
puts 'Сколько первых элементов вам отрезать?'
number = gets.chomp.to_i
def cut choice
  sausage = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11]
    if choice > 11
      abort "Вот ваша колбаса: #{sausage.to_s}"
    else
      sausage.take(choice).to_s
    end
end
puts "Вот ваша колбаса: #{cut (number)}"
