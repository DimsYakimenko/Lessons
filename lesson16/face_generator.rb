file_1 = File.new("./data/foreheads.txt")
file_2 = File.new("./data/eyes.txt")
file_3 = File.new("./data/noses.txt")
file_4 = File.new("./data/mouths.txt")

foreheads = file_1.readlines
eyes = file_2.readlines
noses = file_3.readlines
mouths = file_4.readlines

file_1.close
file_2.close
file_3.close
file_4.close

puts foreheads.sample
puts eyes.sample
puts noses.sample
puts mouths.sample
