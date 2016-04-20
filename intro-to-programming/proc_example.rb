talk = Proc.new do
	puts "I am talkin."
end

talk.call

talk = Proc.new do |name|
  puts "I am talking to #{name}"
end

talk.call "Bob"
