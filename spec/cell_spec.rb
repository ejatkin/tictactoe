require 'cell'

describe Cell do

  it "should have an initial value of untaken/empty" do
    cell = Cell.new
    expect(cell.value).to eq " "
  end

end
