require './body_builder.rb'
body_builder_1 = BodyBuilder.new(1, 2, 2)
body_builder_2 = BodyBuilder.new(1, 1, 4)
body_builder_3 = BodyBuilder.new(3, 2, 3)

5.times do
  body_builder_1.pump('triceps')
end

4.times do
  body_builder_1.pump('biceps')
end

7.times do
  body_builder_1.pump('deltovidka')
end

6.times do
  body_builder_2.pump('triceps')
end

8.times do
  body_builder_2.pump('biceps')
end

4.times do
  body_builder_2.pump('deltovidka')
end

4.times do
  body_builder_3.pump('triceps')
end

5.times do
  body_builder_3.pump('biceps')
end

5.times do
  body_builder_3.pump('deltovidka')
end


puts 'Первый Бодибилдер:'
body_builder_1.show_muscles

puts 'Второй Бодибилдер:'
body_builder_2.show_muscles

puts 'Третий Бодибилдер:'
body_builder_3.show_muscles
