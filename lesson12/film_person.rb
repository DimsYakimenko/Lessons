require './film_class.rb'
require './person.rb'

person1 = Person.new('Сергей', 'Витальевич', 43)
person2 = Person.new('Марина', 'Энн', 28)
person3 = Person.new('Мадонна', 'Луиза', 58)

person1.film = Film.new('Челюсти', 'Спилберг')
person2.film = Film.new('Список Шиндлера', 'Спилберг')
person3.film = Film.new('Парк Юрского периода', 'Спилберг')

puts person1.old?
puts 'с любимым фильмом: ' + person1.film.title

puts person2.old?
puts 'с любимым фильмом: ' + person2.film.title

puts person3.old?
puts 'с любимым фильмом: ' + person3.film.title
