require "translit"
puts 'Введите фразу для транслита:'
user_choice = gets.chomp
puts Translit.convert(user_choice)
