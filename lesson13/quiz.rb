file_1 = File.new("./data/quetions.txt")
file_2 = File.new("./data/answers.txt")
quetions = file_1.readlines
answers = file_2.readlines
file_1.close
file_2.close
count = 0
current_index = 0

puts 'Мини-викторина. Ответьте на вопросы.'

while current_index < quetions.size do
  puts quetions[current_index]
  user_choice = gets.chomp.downcase
  if answers[current_index].chomp == user_choice
    puts 'Верный ответ!'
    count += 1
    current_index += 1
  else
    puts "Неправильно. Правильный ответ: #{answers[current_index]}"
    current_index += 1
  end
end

puts "У вас #{count} правильных ответов из 3"
