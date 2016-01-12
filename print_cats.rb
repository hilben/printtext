
image =  Dir['images/*'].shuffle.first
File.readlines(image).each do |line|
  puts line
end
