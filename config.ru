# This file is used by Rack-based servers to start the application.

require_relative 'config/environment'

# It also requires this
map SubdirectoryTest::Application.config.relative_url_root || '/' do
  run Rails.application
end
