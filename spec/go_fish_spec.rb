require('rspec')
  require('go_fish')

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