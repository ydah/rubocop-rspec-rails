# frozen_string_literal: true

require_relative 'rspec_rails/avoid_setup_hook'
require_relative 'rspec_rails/have_http_status'
require_relative 'rspec_rails/negation_be_valid'
begin
  require_relative 'rspec_rails/http_status'
rescue LoadError
  # RSpecRails/HttpStatus cannot be loaded if rack/utils is unavailable.
end
require_relative 'rspec_rails/inferred_spec_type'
require_relative 'rspec_rails/minitest_assertions'
require_relative 'rspec_rails/travel_around'
