require 'rspec'
#require 'ruby-prof'

#RubyProf.measure_mode = RubyProf::MEMORY

RSpec.configure do |config|

  config.before(:each) do
    #RubyProf.start
    p 'hi'
  end

  config.after(:each) do
    #RubyProf::FlatPrinter.new(RubyProf.stop).print(STDOUT)
    p 'bye'
  end
end
