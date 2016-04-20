#Solution to Hashes exercises

#1
family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }
          
          
immediate_family = family.select { |key, names| key == :brothers || key == :sisters}.values.flatten

p immediate_family

#2
#merge method returns a new hash which contains values of two merged hashes
#merge! method modify the hash the method is called upon with it's value merged with another hash used as the method argument

first_hash = {marco: "polo"}
second_hash = {ying: "yang"}
merged_hash = first_hash.merge(second_hash)
p first_hash
p second_hash
p merged_hash

first_hash.merge!(second_hash) 
p first_hash
p second_hash

#3
first_hash.each_key { |key| puts key }
first_hash.each_value { |value| puts value }
first_hash.each_pair { |pair| puts pair }

#4
person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}
person[:name]

#5
puts person.has_value?("woodworking")

#6
words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

anagram = {}         
words.each do |word|
    key = word.split('').sort.join
    
    if anagram[key] == nil
        anagram[key] = [word]
    else
        anagram[key] << word
    end
end

anagram.each_value { |value| p value }

#7
    # my_hash key is a symbol x:
    # my_hash2 key is the value of variable x, i.e "hi there"
    
#8
# B. There is no method called keys for Array objects.


