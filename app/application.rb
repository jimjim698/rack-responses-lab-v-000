

class Application

  def call
    resp = Rack::Response.new

    time = Time.new(2018)
    resp.write "time"
  end

end
