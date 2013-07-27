require 'rspec'
require 'ruby-prof'

RubyProf.measure_mode = RubyProf::MEMORY

RSpec.configure do |config|

  config.before(:each) do
    RubyProf.start
  end

  config.after(:each) do
    RubyProf::FlatPrinter.new(RubyProf.stop).print(STDOUT)
  end
end
