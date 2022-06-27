file_1 = File.new("./data/foreheads.txt")
file_2 = File.new("./data/eyes.txt")
file_3 = File.new("./data/noses.txt")
file_4 = File.new("./data/mouths.txt")
current_path = File.dirname(__FILE__)

foreheads = file_1.readlines
eyes = file_2.readlines
noses = file_3.readlines
mouths = file_4.readlines

file_1.close
file_2.close
file_3.close
file_4.close

time = Time.now
file_name = ("face " + time.strftime("%Y.%m.%d %H-%M-%S") + ".txt")

file_all_face = File.new(current_path + file_name, "a:UTF-8")

file_all_face.puts(foreheads.sample)
file_all_face.puts(eyes.sample)
file_all_face.puts(noses.sample)
file_all_face.puts(mouths.sample)
