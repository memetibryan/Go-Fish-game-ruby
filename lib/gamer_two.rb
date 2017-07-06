class String

	@@cards = %w{ 2 3 4 5 6 7 8 9 10 J Q K A D S C} #writes the arrays in strings
    @@shuffled_cards = @@cards.shuffle
    @@player_one = @@shuffled_cards.first(8)
    @@points_two = []

	def two	
		char_2 = self
		if char_2.length > 1
			return "Cheated, only one letter allowed"
		end

		if @@player_one.include?(char_2)
			@@points_two.push (10)
			
			total = @@points_two.sum
			return total
		else
			@@points_two.push (0)
			return "Go Fish! Next Player"
		end
	end
end