image =  Dir[File.dirname(__FILE__)+'/images/*'].shuffle.first

File.readlines(image).each do |line|
  puts line
end
