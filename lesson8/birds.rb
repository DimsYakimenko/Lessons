temperature = ARGV[0]
season = ARGV[1]

if temperature.to_i >= 22 && temperature.to_i <= 30 && season == nil
  abort 'Скорее идите в парк, соловьи поют!'
elsif temperature.nil?
  puts 'Какая сейчас температура?'
  temperature = STDIN.gets.chomp
end

if season.nil?
  puts 'Какое время года? (0 - весна, 1 - лето, 2 - осень, 3 - зима)?'
  season = STDIN.gets.chomp
end

if temperature.to_i >= 22 && temperature.to_i <= 30
  abort 'Скорее идите в парк, соловьи поют!'
elsif temperature.to_i >= 15 && temperature.to_i <= 35 && season.to_i == 1
  abort 'Скорее идите в парк, соловьи поют!'
else
  abort 'Сейчас соловьи молчат, греются или прохлаждаются :)'
end
