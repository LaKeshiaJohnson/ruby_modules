class Table < Furniture
	include Properties


	def intialize(seating)
		@seating = seating
	end

def seating
	seats = 4
	puts "This piece will sit #{seats} people"
end

end