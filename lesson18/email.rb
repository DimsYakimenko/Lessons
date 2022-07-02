puts 'Введите email:'
user_email = gets.chomp.to_s
if user_email =~ /^[a-z0-9]+@[a-z]+\.[a-z]+/i
  puts 'Введено корректно, принял'
else
  puts 'Какая-то шляпа'
end
