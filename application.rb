class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Stefan Stojanovic"
    resp.finish
  end

end

