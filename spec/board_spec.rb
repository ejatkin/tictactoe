require 'board'

describe Board do

  it "can have a grid of 9 places" do
    board = Board.new
    expect(board.grid.count).to eq 9
  end

  it "the squares on the grid are identifiable by letter/number" do
    board = Board.new
    expect(board.grid).to have_key("A1")
  end

end
