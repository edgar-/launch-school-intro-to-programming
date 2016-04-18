puts "How old are you? Please enter your age"
age = gets.chomp

(10..40).step(10) { |years| puts "In #{years} years you will be #{age.to_i + years} years old" }