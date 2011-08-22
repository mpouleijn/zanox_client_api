require "spec_helper"

describe Zanox do
  it "should have a version number" do
    Zanox::Client.version.should eql('0.0.1')
  end

  it "should be a test" do
    puts Zanox::Product.new
  end
end