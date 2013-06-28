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
    @capacity.delete(["plane"])
  end

  def current_status
    @capacity.size
  end

  def limit_control
    if @capacity.size == 6 && land_plane
      print "Sorry, you can't land. The airport is full"
    else
      land_plane
  end

  def weather_control
    if @weather = "Stormy" && take_off
      print "You can't take off, storm coming"
    else
      take_off
  end

end
end
end



