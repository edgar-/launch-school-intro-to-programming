#Solutions to loops & iterators exercises

#1
[1, 2, 3, 4, 5]

#2
user_input = ''

while user_input != "STOP"
    puts "Enter any word. enter 'STOP' to exit"
    user_input = gets.chomp
    puts "You entered: #{user_input}"
end

#3
[1, 2, 3, 4, 5].each_with_index { |value, index| puts "#{index} => #{value}" }

def countdown(number)
    if number < 0
        puts "Invalid number"
    elsif number == 0
        puts 0
        return
    end
    
    puts number
    countdown(number - 1)
end

countdown(17)
    
    
    