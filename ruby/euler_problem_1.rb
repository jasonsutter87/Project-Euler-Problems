found_multiples = []
(1...1000).map do |i|	
	if i % 3 == 0 || i % 5 == 0
		found_multiples << i 
	end
end

p found_multiples.inject(:+)
