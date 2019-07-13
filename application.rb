class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello,"
    resp.finish
    resp.write " my name is Stephanie."
    resp.finish
  end

end

