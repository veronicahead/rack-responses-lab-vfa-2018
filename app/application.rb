class Application
  
  def call(env)
    resp = Rack::Response.new
    time = Time.now
    hour = time.hour
  end
end