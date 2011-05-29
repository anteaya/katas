require 'rspec'
require 'stringio'
require File.join(File.dirname(__FILE__), 'tea_party')

describe TeaParty do
  before do
    @teaparty = TeaParty.new
  end
  
  it "should output a list of guests" do
    @teaparty.guestlist.should include("Jane Austin")
  end

  it "should welcome the guest" do
    @teaparty.welcome.should == "Welcome to my tea party. Whom shall I announce has arrived?"
  end

  it "should provide input for the user to type the guest name" do
    @teaparty.input = StringIO.new("Jane Austin\n")
    @teaparty.get_name.should == 'Jane Austin'
  end

  it "should take the name and find the correct salutation" do
    @teaparty.input = StringIO.new("Jane Austin\n")
    @teaparty.check_guestlist
    @teaparty.name.should == "Ms. Austin"
  end

  it "should raise an error if the guest is not on the guest list" do
    @teaparty.input = StringIO.new("Gate Crasher\n")
    lambda do
      @teaparty.greeting
    end.should raise_error
  end

  it "should output a greeting for that guest with the correct title" do
    @teaparty.input = StringIO.new("Isaac Newton\n")
    @teaparty.greeting.should == "Hello Sir Newton"
  end
end
