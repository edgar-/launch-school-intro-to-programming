 #Solutions to More Stuff exercises
 
 #1
 words = ["laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]
 
 words.each do |word|
     puts word if word =~ /lab/
 end

#2. Nothing

#3 Exception is code structure used to catch errors. It handles errors while preventing premature exit from a program

#4
def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!"}

#5 Because #execute does not take blocks as arguments, no argument was passed to it