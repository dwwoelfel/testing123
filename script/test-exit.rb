module Kernel
  alias :__at_exit :at_exit
  def at_exit(&block)
    __at_exit do
      exit_status = $!.status if $!.is_a?(SystemExit)
      block.call
      exit exit_status if exit_status
    end
  end
end


#!/usr/bin/ruby

at_exit do
  raise "X" rescue nil
end

at_exit do
  nil
end

at_exit do
  exit 1
end

at_exit do
  exit 2
end
