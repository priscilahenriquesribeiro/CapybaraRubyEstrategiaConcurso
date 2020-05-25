require "capybara"
require "capybara/rspec"
require "selenium-webdriver"
require 'rspec/expectations'


RSpec.configure do |config|
 
  config.expect_with :rspec do |expectations|

      expectations.include_chain_clauses_in_custom_matcher_descriptions = true
      config.expect_with(:rspec) { |c| c.syntax = :should }
      expectations.syntax = [:should , :expect]
  
  end

  config.mock_with :rspec do |mocks|
      mocks.verify_partial_doubles = true
  end

  config.shared_context_metadata_behavior = :apply_to_host_groups
  # Respc identifique o Capybara 
  config.include Capybara::DSL
  end

# Configuraçaõ do selenium webdriver 
Capybara.configure do |config| 
  # Para rodar no firefox 
  #config.default_driver = :selenium 

  # Para rodar no google 
  config.default_driver = :selenium_chrome

end




