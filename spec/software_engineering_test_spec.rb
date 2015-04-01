# To change this license header, choose License Headers in Project Properties.
# To change this template file, choose Tools | Templates
# and open the template in the editor.

require 'software_engineering_test'

describe SoftwareEngineeringTest do
  before(:all) do
    @se_test = SoftwareEngineeringTest.new
  end

describe "#new" do
    # each value should be divisible by 19
    @se_test.should be_an_instance_of SoftwareEngineeringTest 
  end

  it "@slist" do
    # each value should be divisible by 19
    slist.each { |i|  }.divisible_by_19?.should be_true 
  end
  
it "@slist" do
    # each value should be less than 10,000
    @slist.each { |i|  }.less_than_10000?.should be_true 
  end
  
  it "@slist" do
    # each value should be greater than 0
    @slist.each { |i|  }.greater_than_0?.should be_true 
  end

it "@slist" do
    # each value should be unique
    @slist.each { |i|  }.unique?.should be_true 
  end
  
  it "slist" do
    # should contain x number of values
  end
  
  it "slist" do
    # Should have x numbers that have a square that ends in a 1
  end
  
end

