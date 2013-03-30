
describe "Cell" do
	describe "state" do
		it "should be dead when created" do
			cell1 = Cell.new
			cell1.state.should be_false
			
		end
	end
end 

