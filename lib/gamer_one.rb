class String

	@@cards = %w{ 2 3 4 5 6 7 8 9 10 J Q K A D S C} #writes the arrays in strings
    @@shuffled_cards = @@cards.shuffle
    @@player_two = @@shuffled_cards.last(8)
    @@stolen_cards = []
    @@points_one = []

	def a
		char_1 = self
		if char_1.length > 1
			return "Cheated, only one letter allowed"
		end

		if @@player_two.include?(char_1)
			@@points_one.push (10)
			@@stolen_cards.push (char_1)

			total = @@points_one.sum
			return total
		else
			@@points_one.push (0)
			return "Go Fish! Next Player"
		end
	end
end