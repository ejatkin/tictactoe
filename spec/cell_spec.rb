require 'cell'

describe Cell do

  it "should have an initial value of untaken/empty" do
    cell = Cell.new
    expect(cell.value).to eq " "
  end

  it "knows when it has been filled with an X or O" do
    cell = Cell.new
    expect(cell.taken?).to eq true
  end

end
