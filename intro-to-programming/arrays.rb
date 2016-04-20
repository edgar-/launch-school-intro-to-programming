#Solutions to array exercises

#1
arr = [1, 3, 5, 7, 9, 11]
number = 3

if arr.include?(number)
    puts true
else
    puts false
end

#2
arr = ["b", "a"]

    #1 returns 1
    arr =  [["b"], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]

    #2. returns [1, 2, 3]
    arr = [["b"], ["a", [1, 2, 3]]]
    
#3
arr = [["test", "hello", "world"],["example", "mem"]]
puts arr[1][0]

#4 returns 3, NoMethodError, 8

#5 The values are "e", "A", and nil respectively

#6
#Arrays do not accept string indices; only integers
names = ['bob', 'joe', 'susan', 'margaret']
names[3] = 'jody' # <= solution

#7
arr = [7, 3, 5, 2, 8, 13]

new_arr = arr.map { |value| value + 2 }

p arr
p new_arr