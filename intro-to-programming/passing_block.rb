def take_block(&block)
	block.call
end

take_block do 
	puts "Block being called in the method!"
end

def take_block2(number, &block)
	number = number**2
	block.call(number)
end

number = 42

take_block2(number) do |num|
	puts "Block being called with passed argument: #{num}"
end

