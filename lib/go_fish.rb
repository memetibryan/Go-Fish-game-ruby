class Game
	def game
       @@cards = %w{ 2 3 4 5 6 7 8 9 10 J Q K A D S C} #writes the arrays in strings
       @@shuffled_cards = @@cards.shuffle
    end
end

class Player
	def playerA
		char_1 = self
		@@cards_A = []
		@@cards_A.push (@@shuffled_cards.first(8))
	end

	def playerB
		char_2 = self
		@@cards_B = []
		@@cards_B.push (@@shuffled_cards.last(8))
	end
end