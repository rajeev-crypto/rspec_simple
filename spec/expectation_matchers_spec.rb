describe 'Expectation Matchers' do 
	describe 'equivalence matchers' do
	  it 'will match loose equality with #eq' do 
	  	a = "2 cats"
	  	b = "2 cats"
	  	expect(a).to eq(b)
	  	expect(a).to be == b 


	  	c = 17 
	  	d = 17.0
	  	expect(c).to eq(d)
	  end   

	  it 'will match value equality with #eql' do
	    a = "2 cats"
	    b = "2 cats"
	    expect(a).to eql(b)

	    c = 17
	    d = 17.0
	    expect(c).not_to eql(d)

	  end 

	  it 'will match identiy equality with #equal' do
	    a = '2 cats' 
	    b = '2 cats'
	    expect(a).not_to equal(b) # same value  but different value
 	  end 
	end 
end 