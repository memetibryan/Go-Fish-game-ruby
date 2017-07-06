class String

	@@cards = %w{ 2 3 4 5 6 7 8 9 10 J Q K A D S C} #writes the arrays in strings
    @@shuffled_cards = @@cards.shuffle
    @@player_one = @@shuffled_cards.first(8)
    @@player_two = @@shuffled_cards.last(8)
    @@points_one = []
    @@points_two = []

	def a
		char_1 = self

		if @@player_two.include?(char_1)
			@@points_one.push (10)

			total = @@points_one.sum
			return total
		else
			@@points_one.push (0)
			return "You Got 0"
		end
	end

	def b		
		char_2 = self
		if @@player_one.include?(char_2)
			@@points_two.push (10)
			
			total = @@points_two.sum
			return total
		else
			@@points_two.push (0)
			return "You Got 0"
		end
	end
end