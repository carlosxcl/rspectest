require 'Weather'

class Airport

  attr_accessor :capacity

  def initialize
    @capacity = []
  end

  def land_plane
    @capacity << "plane"
  end

  def take_off
    @capacity.pop
  end

  def current_status
    @capacity.size
  end

  def limit_control
    if @capacity.size == 6 && land_plane
       "Sorry, you can't land. The airport is full"
    else
      land_plane
  end

  def weather_control
    if @weather = "Stormy" && take_off
       "You can't take off, storm coming"
    else
      @weather = "Stormy" && land_plane
       "You can't land, storm coming"
  end

end
end
end



