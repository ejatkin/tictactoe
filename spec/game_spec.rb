require 'game'

describe Game do

  it "should have a board" do
    game = Game.new
    expect(game).to respond_to(:board)
  end

end
