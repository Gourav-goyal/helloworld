a = "Ruby is easy Programming Language"
result = a.gsub("easy", "easy and cool")
p result

puts "========================================="

a = "Ruby is easy Programming Language"
result = a.gsub(/[aeiou]/, "*")
p result
