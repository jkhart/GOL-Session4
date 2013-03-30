class Cell
  attr_accessor :state, :col, :row
  
  def initialize(col=0,row=0)
  	self.col = col
  	self.row = row
    self.state = false
  end

  def location
  	[col,row]
  end
end