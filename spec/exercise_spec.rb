describe "Strings" do
  context "when calling strip" do

    it "should remove all whitespace from the beginning and the end of the string" do

        lyrics = "  Hello, is it me you're looking for I can see it in your eyes  "

        lyrics.strip.should eq "Hello, is it me you're looking for I can see it in your eyes"
    end

  end

end

describe "Strings" do
  context "when calling swapcase" do
    
    it "should change the switch the case of each character" do

      # phrase = "The rain in Spain falls mainly on the plain"
      phrase = "the rain in spain falls mainly on the plain"
      phrase.swapcase.should eq "THE RAIN IN SPAIN FALLS MAINLY ON THE PLAIN"

    end

  end

end

describe "Integer" do
  context "when calling odd" do
    it "should indicate if a given integer is odd" do
	a_number = 4
	a_number.odd?.should_not be true
    end
  end
end

