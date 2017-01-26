require 'player'

describe Player do

  it "should have a name" do
    player = Player.new("Liz", "X")
    expect(player).to respond_to(:name)
    expect(player.name).to eq "Liz"
  end

  it "should have a symbol (of X or O)" do
    player = Player.new("Maggie", "O")
    expect(player).to respond_to(:symbol)
    expect(player.symbol).to eq "O"
  end

  

end
