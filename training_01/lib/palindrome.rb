class Fixnum
	def palindrome_below n
		(1...self).select { |v| v.to_s(n) == v.to_s(n).reverse }
	end
end

puts 1000.palindrome_below(10);