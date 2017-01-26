require 'cell'

describe Cell do

  let(:cell){Cell.new}

  it "should have an initial value of untaken/empty" do
    expect(cell.value).to eq " "
  end

  it "knows when it has been filled with an X or O" do
    expect(cell.taken?).to eq true
  end

end
