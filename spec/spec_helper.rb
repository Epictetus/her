$:.unshift File.join(File.dirname(__FILE__), *%w[.. lib])

require "her"
require "fakeweb"
require "mocha"

module Helpers
end

RSpec.configure do |c|
  c.include Helpers
end
