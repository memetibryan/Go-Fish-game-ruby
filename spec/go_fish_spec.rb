require('rspec')
require('descriptive_statistics')
  require('gamer_one')
  require('gamer_two')

  describe('#a') do
      it ("expects the computer to check if the opponent has the requested 'input' of the current player") do
      expect("A".a().eql?(true))
    end
  end

  describe('#b') do
      it ("expects the computer to check if the opponent has the requested 'input' of the current player") do
      expect("A".b().eql?(false))
    end
  end

  describe('#two') do
      it ("expects the computer to check if the opponent has the requested 'input' of the current player") do
      expect("K".two().eql?(true))
    end
  end

  describe('#two') do
      it ("expects the computer to check if the opponent has the requested 'input' of the current player") do
      expect("K".two().eql?(false))
    end
  end