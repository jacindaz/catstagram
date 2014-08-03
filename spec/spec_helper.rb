

ENV["RAILS_ENV"] ||= 'test'
require File.expand_path("../../config/environment", __FILE__)
require 'rspec/rails'
require 'capybara/rails'
require 'capybara/rspec'
require 'valid_attribute'

RSpec.configure do |config|
  config.infer_spec_type_from_file_location!
end
