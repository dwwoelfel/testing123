require 'bowling'

describe Bowling, "#score" do
  it "returns 0 for all gutter game" do
    require 'factory_girl'
    bowling = Bowling.new
    20.times { bowling.hit(0) }
    bowling.score.should eq(0)
    raise "oops"
    at_exit { raise "at_exit oops" }
  end
end
