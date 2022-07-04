puts 'введите строку с хэштегами'
user_choice = gets.chomp.scan(/\#\w+/)
puts "Вот ваши хэштеги: #{user_choice}"
