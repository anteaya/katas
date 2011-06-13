require 'rspec'
require File.join(File.dirname(__FILE__), 'fibonacci')

describe Fibonacci do
  it "should create an array of fibonancci numbers" do
    Fibonacci.run.should == [0, 1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, 144, 233, 377, 610, 987, 1597, 2584, 4181, 6765]
  end
end