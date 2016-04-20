#Solution to Basics chapter exercises
# 1
puts "Edgar " + "Joel"

#2
number = 9876
thousands = number / 1000
hundreds = (number % 1000) / 100
tens = (number % 100) / 10
ones = number % 10

puts "Thousands = #{thousands} \nHundreds = #{hundreds} \nTens = #{tens} \nOnes = #{ones}"

#3
movies = {
    "Road to Perdition": 2002,
    "Dazed and Confused": 1993, 
    Bernie: 2011,
    "Midnight In The Garden Of Good And Evil": 1997, 
    Goodfellas: 1991 
}

movies.each_value	 {|year| puts year}

#4. use movie values from #3
movie_years = movies.values
movie_years.each {|year| puts year}

#5
(5..8).each do |num|
    puts (1..num).inject(1) {|factorial, i| factorial * i}
end

#6
puts 3.5**2
puts 9.2**2
puts 1.5**2

#7 Missing curly brace


