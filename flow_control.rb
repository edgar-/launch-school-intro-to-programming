#Solution to Flow Control exercises

#1 false, false, false, true, true

#2
def to_upper(str)
    str.upcase if str.length > 10
end

#3
def user_number
    puts "Please enter a number between 0 and 100"
    number = gets.chomp.to_i
    if number < 0
        puts "Invalid number."
        user_number
    elsif number <= 50
        puts "The number is between 0 and 50" 
    elsif number <= 100
        puts "The number is between 51 and 100"
    else
        puts "The number greater than 100"
    end
end

user_number

#4
"FALSE"
"Did you get it right?"
"Alright now!"

#5
def user_number_case
    puts "Please enter a number between 0 and 100"
    number = gets.chomp.to_i
    
    case
    when number < 0
        puts "Invalid number."
        user_number_case
    when number <= 50
        puts "The number is between 0 and 50" 
    when number <= 100
        puts "The number is between 51 and 100"
    else
        puts "The number greater than 100"
    end
end

user_number_case

#6 Missing "end" keyword at the end of if..else statement. Just add it!


