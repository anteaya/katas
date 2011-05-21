require 'rspec'
require File.join(File.dirname(__FILE__), 'roman_numerals')

describe RomanNumerals do
  before(:each) do
    @roman_numerals = RomanNumerals.new
  end

  it "roman_numerals should be an instance of RomanNumerals" do
    @roman_numerals.should be_an_instance_of(RomanNumerals)
  end

  context "#to_roman" do
    it "should take an integer and return a string" do
      @roman_numerals.to_roman(1).should be_an_instance_of(String)
    end
      hash = {
               1 => "I",
               2 => "II",
               3 => "III",
               4 => "IV",
               5 => "V",
               6 => "VI",
               7 => "VII",
               8 => "VIII",
               9 => "IX",
               10 => "X",
               20 => "XX"
      }.each_pair do |key, value|
      it "should take #{key} and return #{value}" do
        @roman_numerals.to_roman(key).should == value
      end
    end
  end
end
