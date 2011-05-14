require 'rspec'
require File.join(File.dirname(__FILE__), 'fizzbuzz')

describe FizzBuzz do
  before(:each) do
    @new_instance = FizzBuzz.new
  end

  it "fizzbuzz" do
    @new_instance.fizzbuzz.inspect
    @new_instance.fizzbuzz.should be_an_instance_of(Array)
  end

  it "prints 'Fizz' for multiples of three" do
    @new_instance.fizzbuzz[0, 3].should == [1,2,"Fizz"]
  end

  it "prints 'Buzz' for multiples of five" do
    @new_instance.fizzbuzz[3, 2].should == [4, "Buzz"]
  end

  it "prints 'FizzBuzz' for multiples of both three and five" do
    @new_instance.fizzbuzz[13, 2].should == [14, "FizzBuzz"]
  end
end
