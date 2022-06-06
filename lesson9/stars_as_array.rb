puts 'Сколько вам звезд на погоны?'
user_input = gets.chomp.to_i
def stars number
  count = 1
  shoulder_straps = ""
  while count <= number do
    shoulder_straps += '*'
      count += 1
  end
  puts shoulder_straps
end
puts stars(user_input)
