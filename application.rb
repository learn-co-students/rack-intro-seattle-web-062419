# To work with Rack, we need to create a class that responds to 
# a single method: #call. All this method does is return a response
# which consists of the status code, any headers, and the body.
# This all can be done with the Rack::Response object.

class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, World. My name is Kelliann."
    resp.finish
  end

end

