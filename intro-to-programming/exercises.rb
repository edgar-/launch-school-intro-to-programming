#Solutions to end of the book exercises

#1
a = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

a.each { |i| puts i }

#2
a = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

a.each { |i| puts i if i > 5}

#3
a = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

new_a = a.select { |i| i % 2 > 0 }
p new_a

#4
a = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

a << 11
a.unshift(0)
p a

#5
a.pop
a << 3
p a

#6
a.uniq!
p a

#7 Arrays are ordered, integer-indexed collections, while hashes are collections of key-value pairs

#8
h1 = {:key => 'value'}
h2 = {key: 'value'}
p h1
p h2

#9
h = {a:1, b:2, c:3, d:4}
h[:b]
h[:e] = 5
h.delete_if { |key, value| value < 3.5 }

#10 Yes, and yes
hash = {fruits: ["mangoes", "oranges", "papaws"] }
array = [{name: "Edgar", occupation: "smith"}, {name: "Augustus", occupation: "First citizen of Rome"} ]
p hash
p array

#11 API Dock http://apidock.com/; because from which I often find the clarification I'm looking for

#12
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contacts["Joe Smith"][:email] = contact_data[0][0]
contacts["Joe Smith"][:address] = contact_data[0][1]
contacts["Joe Smith"][:phone] = contact_data[0][2]
contacts["Sally Johnson"][:email] = contact_data[1][0]
contacts["Sally Johnson"][:address] = contact_data[1][1]
contacts["Sally Johnson"][:phone] = contact_data[1][2]

#13
puts "Joe Smith's email: #{contacts["Joe Smith"][:email]}"
puts "Sally Johnson's phone: #{contacts["Sally Johnson"][:phone]}"

#14
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

i = 0
j = 0

contacts.each_value do |conts|
    [:email, :address, :phone].each do |c|
        conts[c] = contact_data[i][j]
        j += 1
    end
    i += 1
    j = 0
end

puts "Joe Smith's contacts: #{contacts["Joe Smith"]}"
puts "Sally Johnson's contacts: #{contacts["Sally Johnson"]}"

#15
arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
arr.delete_if { |e| e.start_with?('s') }
p arr

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
arr.delete_if { |e| e.start_with?('s') || e.start_with?('w')}
p arr
        
#16
a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']
     
a = a.map { |e| e.split }.flatten
p a

#17 These hashes are the same!

    
