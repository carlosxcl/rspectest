require 'Weather'

class Plane

  include Weather

  def initialize
    @flying = true
  end

  def flying
    @flying
  end

  def land!
    @flying = false
  end

  def take_off!
    @flying = true
  end

end