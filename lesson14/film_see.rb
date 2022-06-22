file = File.new("./films.txt")
films = file.readlines
file.close
number = rand(films.size)
if number % 2 == 0
  puts "Сегодня Вам предлагается к просмотру фильм: #{films[number]} #{films[number + 1]}"
else
  puts "Сегодня Вам предлагается к просмотру фильм: #{films[number - 1]} #{films[number]}"
end
