require 'rspec'
require File.join(File.dirname(__FILE__), 'fizzbuzz')

describe Integer  do

  it "1.to_fizzbuzz" do
    1.to_fizzbuzz.should == 1
  end

  it "3.to_fizzbuzz" do
    3.to_fizzbuzz.should == "Fizz"
  end

  it "5.to_fizzbuzz" do
    5.to_fizzbuzz.should == "Buzz"
  end

  it "15.to_fizzbuzz" do
    15.to_fizzbuzz.should == "FizzBuzz"
  end
end
