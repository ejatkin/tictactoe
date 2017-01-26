require 'board'

describe Board do

  it "can have a grid of 9 places" do
    board = Board.new
    expect(board.grid.count).to eq 9
  end

end
