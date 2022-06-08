require './person_name.rb'
sasha = Person.new('Александр','Петрович', 62)
ivan = Person.new('Иван','Паульсович', 20)

puts 'У нас есть два человека:'
sasha.old?
ivan.old?
