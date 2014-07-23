require 'bowling'
require 'spec_helper'

describe Bowling, "#score" do
  it "returns 0 for all gutter game" do
    bowling = Bowling.new
    20.times { bowling.hit(0) }
    a = []
    1000.times { a.push("sdaljkdkslfjjadfskjldfs") }
    bowling.score.should eq(0)
    raise "oops"
  end
end
