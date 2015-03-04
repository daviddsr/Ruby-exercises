describe 'calculateHappyNumber' do 
	before (:each) do
		@happy_number = HappyNumber.new
	end
	it "calculates if a number is happy or unhappy with a limit number of operations" do
		expect(@happy_number.calculateHappyNumber(1, 20)).to eq true
		expect(@happy_number.calculateHappyNumber(53, 20)).to eq false
		expect(@happy_number.calculateHappyNumber(19, 20)).to eq true
	end	
end