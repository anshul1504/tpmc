# Load the rails application
require File.expand_path('../application', __FILE__)

# Initialize the rails application
Tpmc2007::Application.initialize!

Rails.logger = Logger.new(STDOUT)
