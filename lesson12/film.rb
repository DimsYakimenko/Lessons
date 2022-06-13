require './film_class.rb'

  puts 'Фильмы какого режиссера Вы хотите посмотреть?'
  who = gets.chomp
  count = 0
  filmss = []
    while count < 3 do
      puts 'Какой-нибудь его хороший фильм?'
      what = gets.chomp
      to_watch = Film.new(what, who)
      filmss << to_watch
      count += 1
    end
    puts filmss.sample
