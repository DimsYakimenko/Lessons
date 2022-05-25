argument0 = ARGV[0]
argument1 = ARGV[1]

if argument0.to_i >= 22 && argument0.to_i <= 30
  abort 'Скорее идите в парк, соловьи поют!'

elsif argument0.to_i >= 15 && argument0.to_i <= 35 && argument1.to_i == 1
  abort 'Скорее идите в парк, соловьи поют!'

elsif argument0 == nil
puts 'Какая сейчас температура?'
user_choice1 = gets.chomp
puts 'Какое время года? (0 - весна, 1 - лето, 2 - осень, 3 - зима)?'
user_choice2 = gets.chomp

  if user_choice1.to_i >= 22 && user_choice1.to_i <= 30
  abort 'Скорее идите в парк, соловьи поют!'
  elsif user_choice1.to_i >= 15 && user_choice1.to_i <= 35 && user_choice2.to_i == 1
  abort 'Скорее идите в парк, соловьи поют!'
  else
  abort 'Сейчас соловьи молчат, греются или прохлаждаются :)'
  end

else
  abort 'Сейчас соловьи молчат, греются или прохлаждаются :)'
end

puts 'Какая сейчас температура?'
user_choice1 = gets.chomp
puts 'Какое время года? (0 - весна, 1 - лето, 2 - осень, 3 - зима)?'
user_choice2 = gets.chomp

if user_choice1.to_i >= 22 && user_choice1.to_i <= 30
  abort 'Скорее идите в парк, соловьи поют!'
elsif user_choice1.to_i >= 15 && user_choice1.to_i <= 35 && user_choice2.to_i == 1
  abort 'Скорее идите в парк, соловьи поют!'
else
  abort 'Сейчас соловьи молчат, греются или прохлаждаются :)'
end
