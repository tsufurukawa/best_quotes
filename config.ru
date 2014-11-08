# This file is used by Rack-based servers to start the application.
# Note: This pattern is VERY similar to what Rails does

require './config/application'
run BestQuotes::Application.new