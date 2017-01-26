class Cell

  attr_accessor :value, :taken

  def initialize(value = " ")
    @value = value
    @taken = false
  end

  def taken?
    @taken = true
  end

end
