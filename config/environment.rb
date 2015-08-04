# Fix the environment
if ENV['STAGING']
  %w(RACK_ENV RAILS_ENV).each do |key|
    ENV[key] = 'staging'
  end
end


# Load the Rails application.
require File.expand_path('../application', __FILE__)

# Initialize the Rails application.
Rails.application.initialize!
