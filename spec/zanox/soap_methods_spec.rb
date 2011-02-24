require "spec_helper"

describe SoapMethods do
  before do
    @zanox = Zanox.new(SoapMethods.new())
  end

  describe "Should return JSON requests" do
    it "Should return a product" do
      @zanox.get_product().should_not be_empty
    end

  end

  describe "Should return XML requests" do

  end


end