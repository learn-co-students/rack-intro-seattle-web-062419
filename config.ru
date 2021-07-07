# We need to set up an HTTP web server that receives the HTTP request
# send it through the #call method and serve the response to the
# browser. We do this using a config.ru file and rackup command.

require_relative "./application.rb"

run Application.new
