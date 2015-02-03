class HomeController < ApplicationController

  def index
    @time = Time.now
    @date = DateTime.now
  end

end
