# encoding: UTF-8
require 'simplecov'
require 'coveralls'

SimpleCov.formatter = SimpleCov::Formatter::MultiFormatter[
  SimpleCov::Formatter::HTMLFormatter,
  Coveralls::SimpleCov::Formatter
]
SimpleCov.start
# Coveralls.wear!

require 'rspec'
require 'webmock/rspec'

require 'jortt'
