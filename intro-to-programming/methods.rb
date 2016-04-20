#Solution to Methods exercises

#1
def greeting(name)
    "Hello #{name}"
end

puts greeting("Matz")

#2
2
nil
"Joe"
"four"
nil

#3
def multiply(num1, num2)
    num1 * num2
end

#4 Nothing because "return" keyword appears before "puts" expression

#5 Prints Yippeee!!!!
def scream(words)
  words = words + "!!!!"
  puts words
end

scream("Yippeee")

#6 Only one argument was provided while the method #calculate_product takes two mandatory arguments