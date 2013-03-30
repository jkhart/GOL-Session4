require './cell'

describe "Cell" do
  describe "instantiation" do
    let(:x_coord) { 5 }
    let(:y_coord) { 7 }
    let(:cell1) { Cell.new(x_coord, y_coord) }
    describe "location" do
      it "should store a 2 element array" do
        cell1.location.should be_a(Array)
        cell1.location.length.should eq(2)
      end
      it "should return the X/Y coords" do
        cell1.location.should eq([x_coord, y_coord])
      end
    end
  	describe "state" do  
  		it "should be dead when created" do
  			cell1.state.should be_false
  		end
  		it "should be able to change state" do
  		  cell1.state = true
  		  cell1.state.should be_true
  		end
  	end
  end
end 

