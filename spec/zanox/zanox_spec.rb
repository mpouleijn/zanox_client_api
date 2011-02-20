require "spec_helper"

describe "Should do a RESTFUL request" do

  it "should do something" do
    @zanox = Zanox.new(Restful.new())
  end
end