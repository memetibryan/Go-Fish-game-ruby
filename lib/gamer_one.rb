class String

	@@cards = %w{ 2 3 4 5 6 7 8 9 10 J Q K A D S C} #writes the arrays in strings
    @@shuffled_cards = @@cards.shuffle
    @@player_two = @@shuffled_cards.last(8)
    @@points_one = []

	def a
		char_1 = self

		if @@player_two.include?(char_1)
			@@points_one.push (10)

			total = @@points_one.sum
			return total
		else
			@@points_one.push (0)
			return "You Got 0! Next Player"
		end
	end
end