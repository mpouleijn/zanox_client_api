require "spec_helper"

describe Zanox do
  it "should have a version number" do
    Zanox::version.should eql('0.0.1')
  end
end