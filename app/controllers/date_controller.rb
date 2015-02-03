class DateController < HomeController

  def index
    @date = DateTime.now
  end

end
