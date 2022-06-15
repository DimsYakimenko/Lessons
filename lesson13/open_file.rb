file = File.new("./data/text.txt")
content = file.readlines
file.close
puts "Всего строк: #{content.size}"

count = 0

for item in content do
  if item == "\n"
    count += 1
  end
end
puts "Пустых строк: #{count}"

puts 'Последние 5 строк в файле:'
puts content.last(5)
