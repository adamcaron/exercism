class Hamming
	def self.compute(strand1, strand2)
		if strand1 == strand2
			0
		else
			a = strand1.chars
			b = strand2.chars
			difference = 0
			a.each_with_index do |_, i|
			# (0..a.length - 1).each do |i|
				if a[i] != b[i]
					difference += 1
				end
			end
			difference
		end
	end
end