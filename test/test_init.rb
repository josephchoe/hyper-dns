ENV['CONSOLE_DEVICE'] ||= 'stdout'
ENV['LOG_LEVEL'] ||= '_min'

puts RUBY_DESCRIPTION

require_relative '../init'

require 'test_bench'; TestBench.activate

require 'pp'

require 'hyper_dns/controls'
