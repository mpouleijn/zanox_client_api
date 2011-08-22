require "spec_helper"

describe Zanox::SoapMethods do
  before do
    @zanox = Zanox::SoapMethods.new()
  end

  describe "Should return JSON requests" do
    xit "Should return a product" do
      @zanox::get_product().should_not be_empty
    end

  end

  describe "Should return XML requests" do

  end


end