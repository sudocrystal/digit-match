require 'minitest/autorun'
require 'minitest/reporters'
#below should be changed when testing recursive solution
require_relative '../lib/solution-iterative'
Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

describe "Test Implementation of digit-match" do
  it "passes test case" do
    digitMatch(1072503891, 62530841).must_equal(4)
  end

  it "works if there are no matching digits" do
    digitMatch(1234,4321).must_equal(0)
  end

  it "works if all the digits match" do
    digitMatch(3862947593,3862947593).must_equal(10)
  end
end
