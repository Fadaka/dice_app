require 'dice_app.rb'

describe Dice do
    it 'rolls a dice ' do 
        magic_dice = Dice.new
        expect(magic_dice).to respond_to(:roll)
    end 
    it 'a number between 1 and 10 has been selected ' do
        magic_dice = Dice.new
        expect(magic_dice.roll).to be_between(1,6).inclusive
    end
    it 'able to roll multiple dice simultaneously' do
    expect(magic_dice.dice_played.length).to be_eq(:dice_rolls)
    end
end 