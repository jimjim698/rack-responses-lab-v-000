require_relative 'pry'

class Application

  def call
    resp = Rack::Response.new
 
    time = Time.new
    resp.write "time"
  end 

end
