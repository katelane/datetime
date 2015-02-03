class TimeController < HomeController

  def index
    @time = Time.now
  end

end
