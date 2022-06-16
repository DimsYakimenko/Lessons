require './film_class.rb'

puts 'Фильмы какого режиссера Вы хотите посмотреть?'
directors_name = gets.chomp
count = 0
films = []

while count < 3 do
  puts 'Какой-нибудь его хороший фильм?'
  what = gets.chomp
  to_watch = Film.new(film_title, directors_name)
  films << to_watch
  count += 1
end

puts films.sample
